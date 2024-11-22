import os

import numpy as np
import subprocess

class MultiArmedBandit:
    def __init__(self, num_arms):
        self.num_arms = num_arms  # 老虎机的臂数
        self.q_values = np.zeros(num_arms)  # 初始动作值估计（初始化为0）
        self.action_counts = np.zeros(num_arms)  # 初始化动作计数（初始化为0）
        self.epsilon = 0.1  # 设置探索参数
        #self.work_paths = ["/path/to/work1", "/path/to/work2", "/path/to/work3"]  # 设置多个工作路径
        # 定义存储工作路径的列表
        self.work_paths = []
        # 遍历文件夹并添加工作路径
        folder_path = "/your/folder/path"
        # 指定存储工作路径的文件夹路径
        for item in os.listdir(folder_path):
            item_path = os.path.join(folder_path, item)
            if os.path.isdir(item_path):
        # 确保是文件夹
               self.work_paths.append(item_path)


    def choose_action(self):  # 根据ε-greedy算法选择动作。即以ε的概率进行探索（随机选择一个动作），以1-ε的概率进行利用（选择当前Q值最大的动作）
        if np.random.random() < self.epsilon:
            # Explore: 随机选择一个动作
            return np.random.randint(self.num_arms)
        else:
            # Exploit: 选择当前Q值最大的动作
            return np.argmax(self.q_values)

    def update(self, action, reward):  # 用于更新动作值估计和动作计数。根据动作计数和实际奖励更新动作值估计
        # 更新动作值估计和动作计数
        #self.action_counts[action] += 1
        self.q_values[action] += reward
        #self.q_values[action] += reward / self.action_counts[action]


    def execute_action_and_calculate_reward(self, action):
        # 调用相应的动作函数，并获取返回值
        result = self.execute_action(action)

        if result is not None:  # 动作成功执行
            # 计算余弦相似度
            #cosine_similarity = self.calculate_cosine_similarity(result)
            # 返回奖励（1减去余弦相似度）
            #reward = 1 - cosine_similarity
            reward = result
        else:
            # 动作执行失败，返回固定奖励0
            reward = 0
        return reward

    def execute_action(self, action):
        action_files = [
            "program.py",
            "assign_wire.py",
            "for_change.py",
            "for_del.py"
        #    "compare.py",
         #   "if_else_breakpoint.py",
          #  "for_num.py",
           # "for_number.py"
        ]
        action_file = action_files[action]
        work_path = self.work_paths[action % len(self.work_paths)]
        try:
            # 切换到指定的工作路径
            os.chdir(work_path)
            # 执行 Python 文件并获取返回结果
            result = subprocess.check_output(["python", action_file], universal_newlines=True)
            print(f"动作 {action + 1} 执行结果: {result}")
            return result  # 返回动作执行结果
        except FileNotFoundError:
            print(f"文件 {action_file} 不存在")
        except subprocess.CalledProcessError as e:
            print(f"执行动作 {action + 1} 时出错: {e}")
        except Exception as ex:
            print(f"执行动作 {action + 1} 时发生了未知错误: {ex}")
        return None  # 返回 None 表示动作执行失败


def play_bandit(bandit, num_steps):
    total_reward = 0
    for _ in range(num_steps):
        action = bandit.choose_action()
        # 调用 MultiArmedBandit 类的 execute_action 方法执行选择的动作，并获取奖励
        reward = bandit.execute_action_and_calculate_reward(action)
        bandit.update(action, reward)
        total_reward += reward
    return total_reward

# 创建一个八臂老虎机实例
bandit = MultiArmedBandit(num_arms=4)

# 模拟游戏
total_reward = play_bandit(bandit, num_steps=1000)

print("Total reward:", total_reward)
print("Estimated Q values:", bandit.q_values)


