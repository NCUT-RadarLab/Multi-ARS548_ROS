import os
import rosbag
import pandas as pd
import sensor_msgs.point_cloud2 as pc2

# 设置bag文件所在的目录和输出目录
bag_dir = "/home/jetson/548_new/ars548_both/data"
output_dir = "/home/jetson/548_new/ars548_both/data/csv/test"
topics_to_check = ["/ars548_process/point_front_cloud2", "/ars548_process/point_side_cloud2"]

# 确保输出目录存在
os.makedirs(output_dir, exist_ok=True)

# 获取最新的 .bag 文件
def get_latest_bag_file(bag_dir):
    # 获取目录下所有 .bag 文件
    bag_files = [f for f in os.listdir(bag_dir) if f.endswith('.bag')]
    
    # 如果没有找到 .bag 文件
    if not bag_files:
        print("No .bag files found in the directory.")
        return None

    # 获取每个文件的路径和修改时间
    bag_files_with_time = [
        (f, os.path.getmtime(os.path.join(bag_dir, f))) for f in bag_files
    ]
    
    # 根据修改时间排序，返回最新的文件
    latest_bag = max(bag_files_with_time, key=lambda x: x[1])[0]
    return os.path.join(bag_dir, latest_bag)

# 处理 .bag 文件并保存为 CSV
def process_bag_file(bag_file):
    if not os.path.isfile(bag_file):
        print(f"Error: Bag file '{bag_file}' not found.")
        return

    # 从 bag 文件名生成基础名称
    bag_base_name = os.path.splitext(os.path.basename(bag_file))[0]

    # 用于存储不同类型的数据
    all_data_pc2 = {topic: [] for topic in topics_to_check}

    # 初始化列名变量
    columns_pc2 = None

    # 读取当前 bag 文件
    with rosbag.Bag(bag_file, "r") as bag:
        for topic, msg, t in bag.read_messages(topics=topics_to_check):
            timestamp = f"{msg.header.stamp.secs}.{msg.header.stamp.nsecs:09}"

            # 处理 PointCloud2 数据
            if msg._type == "sensor_msgs/PointCloud2" and topic in topics_to_check:
                if columns_pc2 is None:  # 初始化列名
                    columns_pc2 = ["timestamp"] + [field.name for field in msg.fields]
                # 提取所有点的数据
                pc_gen = pc2.read_points(
                    msg,
                    field_names=[field.name for field in msg.fields],
                    skip_nans=True,
                )
                for point in pc_gen:
                    all_data_pc2[topic].append((timestamp,) + tuple(point))

    # 保存 PointCloud2 数据到 CSV 文件
    for topic in topics_to_check:
        if all_data_pc2[topic]:
            output_csv = os.path.join(output_dir, f"{bag_base_name}_{topic.split('/')[-1]}.csv")
            
            # 转换为 DataFrame
            df_pc2 = pd.DataFrame(all_data_pc2[topic], columns=["timestamp"] + columns_pc2[1:])
            
            # 按时间戳排序（时间戳字段为字符串类型，因此需要先转换为浮点数）
            df_pc2['timestamp'] = df_pc2['timestamp'].astype(float)
            df_pc2 = df_pc2.sort_values(by='timestamp').reset_index(drop=True)
            
            # 生成 frame_id 列，对相同时间戳的帧使用相同的 frame_id
            # 这里使用 `duplicated()` 来标记重复的时间戳
            df_pc2['frame_id'] = df_pc2.groupby('timestamp').ngroup()  # frame_id 从 0 开始

            # 将列顺序调整为：frame_id, timestamp, x, y, z, intensity, doppler, classification
            columns_order = ["frame_id", "timestamp"] + [col for col in columns_pc2[1:]]
            df_pc2 = df_pc2[columns_order]
            
            # 保存到 CSV
            df_pc2.to_csv(output_csv, index=False)
            print(f"PointCloud2 data for {topic} has been saved to {output_csv}")

# 自动获取最新的 .bag 文件并处理
latest_bag_file = get_latest_bag_file(bag_dir)
if latest_bag_file:
    print(f"Processing latest bag file: {latest_bag_file}")
    process_bag_file(latest_bag_file)
