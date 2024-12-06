import os
import rosbag
import pandas as pd
import sensor_msgs.point_cloud2 as pc2
import sys
from collections import defaultdict

# 检查命令行参数
if len(sys.argv) < 2:
    print("Usage: python3 bag2csv.py <bag_file>")
    sys.exit(1)

# 从命令行参数获取 bag 文件路径
bag_file = sys.argv[1]

# 定义要读取的 topics
topics_to_check = ["/ars548_process/point_front_cloud2", "/ars548_process/point_side_cloud2"]

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

    # 用于存储不同话题的数据
    all_data = {topic: [] for topic in topics_to_check}

    # 存储时间戳和对应的 frame_id
    timestamp_to_frame_id = {topic: {} for topic in topics_to_check}

    # 读取当前 bag 文件
    with rosbag.Bag(bag_file, "r") as bag:
        for topic, msg, t in bag.read_messages(topics=topics_to_check):
            # 提取时间戳并转换为浮动数值类型
            timestamp = float(f"{msg.header.stamp.secs}.{msg.header.stamp.nsecs:09}")

            # 处理 PointCloud2 数据
            if msg._type == "sensor_msgs/PointCloud2" and topic in topics_to_check:
                # 如果时间戳未出现过，分配新的 frame_id
                if timestamp not in timestamp_to_frame_id[topic]:
                    timestamp_to_frame_id[topic][timestamp] = len(timestamp_to_frame_id[topic])

                # 获取对应时间戳的 frame_id
                frame_id = timestamp_to_frame_id[topic][timestamp]

                # 获取字段名称
                fields = [field.name for field in msg.fields]

                # 提取点云数据
                pc_gen = pc2.read_points(msg, field_names=fields, skip_nans=True)
                for point in pc_gen:
                    # 将每个点的帧数据存入 all_data 中相应的话题
                    all_data[topic].append((frame_id, timestamp) + tuple(point))

    # 对每个话题进行数据保存
    for topic in topics_to_check:
        if all_data[topic]:
            # 添加列名
            columns = ["frame_id", "timestamp"] + fields
            output_csv = os.path.join(output_dir, f"{bag_base_name}_{topic.split('/')[-1]}.csv")

            # 转换为 DataFrame
            df = pd.DataFrame(all_data[topic], columns=columns)

            # 按时间戳排序（时间戳字段已经是浮动类型）
            df = df.sort_values(by='timestamp').reset_index(drop=True)

            # 重新为 frame_id 按时间戳排序，确保相同时间戳取相同的序号
            df['frame_id'] = df['timestamp'].rank(method='dense', ascending=True).astype(int)

            # 保存到 CSV
            df.to_csv(output_csv, index=False)
            print(f"PointCloud2 data for {topic} has been saved to {output_csv}")
        else:
            print(f"No valid data found for the topic {topic}.")

    # Debugging step: Check if no data was found for both topics
    if not any(all_data.values()):
        print("No valid data found for any topic.")
    else:
        print("Data was found for the following topics:")
        for topic in topics_to_check:
            if all_data[topic]:
                print(f"- {topic}")


# 调用处理函数
process_bag_file(bag_file)
