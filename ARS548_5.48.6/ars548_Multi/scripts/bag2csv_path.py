# 改脚本选择指定bag路径转换为csv

import os
import rosbag
import pandas as pd
import sensor_msgs.point_cloud2 as pc2
import sys

# 获取命令行传递的 bag 文件路径
if len(sys.argv) < 2:
    print("Usage: python3 bag2csv.py <bag_file>")
    sys.exit(1)

bag_file = sys.argv[1]  # 从命令行参数获取 bag 文件路径

# 定义要读取的 topics
topics_to_check = ["/ars548_process/point_front_cloud2", "/ars548_process/point_side_cloud2"]  # 替换成你需要的 topic 名称

# 输出目录路径
output_dir = "/home/jetson/548_new/ars548_both/data/csv"

# 确保输出目录存在
os.makedirs(output_dir, exist_ok=True)

def process_bag_file(bag_file):
    # 检查文件是否存在
    if not os.path.isfile(bag_file):
        print(f"Error: Bag file '{bag_file}' not found.")
        return

    # 从 bag 文件名生成基础名称
    bag_base_name = os.path.splitext(os.path.basename(bag_file))[0]

    # 用于存储不同类型的数据
    all_data_pc2 = {topic: [] for topic in topics_to_check}

    # 初始化列名变量
    columns_pc2 = None

    # 初始化每个话题的帧序号
    frame_id_pc2 = {topic: -1 for topic in topics_to_check}  # 每个话题单独管理

    # 读取当前 bag 文件
    with rosbag.Bag(bag_file, "r") as bag:
        for topic, msg, t in bag.read_messages(topics=topics_to_check):
            timestamp = f"{msg.header.stamp.secs}.{msg.header.stamp.nsecs}"

            # 处理 PointCloud2 数据
            if msg._type == "sensor_msgs/PointCloud2" and topic in topics_to_check:
                frame_id_pc2[topic] += 1  # 更新当前话题的帧序号
                if columns_pc2 is None:  # 初始化列名
                    columns_pc2 = ["frame_id", "timestamp"] + [field.name for field in msg.fields]
                # 提取所有点的数据
                pc_gen = pc2.read_points(
                    msg,
                    field_names=[field.name for field in msg.fields],
                    skip_nans=True,
                )
                for point in pc_gen:
                    all_data_pc2[topic].append((frame_id_pc2[topic], timestamp) + tuple(point))

    # 保存 PointCloud2 数据到 CSV 文件
    for topic in topics_to_check:
        if all_data_pc2[topic]:
            output_csv = os.path.join(output_dir, f"{bag_base_name}_{topic.split('/')[-1]}.csv")
            df_pc2 = pd.DataFrame(all_data_pc2[topic], columns=columns_pc2)
            df_pc2.to_csv(output_csv, index=False)  # 禁用索引
            print(f"PointCloud2 data for {topic} has been saved to {output_csv}")

# 处理指定的 bag 文件
process_bag_file(bag_file)
