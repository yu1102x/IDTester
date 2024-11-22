from gensim.models.doc2vec import Doc2Vec, TaggedDocument
from nltk.tokenize import word_tokenize
import os
import numpy as np
"""
# 分词和标记化处理函数
def tokenize_and_tag(content, identifier):
    tokens = word_tokenize(content.lower())
    return TaggedDocument(words=tokens, tags=[identifier])

# 生成器函数
def document_generator(top_folder_path):
    for folder_name in os.listdir(top_folder_path):
        folder_path = os.path.join(top_folder_path, folder_name)
        if os.path.isdir(folder_path):
            rtl_file_path = os.path.join(folder_path, "simulation_vivado/rtl.v")
            if os.path.isfile(rtl_file_path):
                with open(rtl_file_path, 'r', encoding='utf-8') as file:
                    content = file.read()
                    identifier = folder_name
                    yield tokenize_and_tag(content, identifier)

# 检查模型是否存在
if os.path.exists("D:/Users/wxy_2/work2/doc2vec_model"):
    model = Doc2Vec.load("D:/Users/wxy_2/work2/doc2vec_model")
else:
    # 初始化 Doc2Vec 模型
    model = Doc2Vec(vector_size=100,  # 设置向量维度
                    min_count=2)  # 忽略总频率低于此频率的单词

# 遍历 n 个文件夹
top_folder_path = "D:/work8"

# 实时打印训练进度的循环
for i, document in enumerate(document_generator(top_folder_path), 1):
    print(f"Training on document {i}...")
    if not model.wv.index_to_key:
        model.build_vocab([document])
    else:
        model.build_vocab([document], update=True)
    model.train([document], total_examples=model.corpus_count, epochs=1)

# 保存模型
model.save("D:/Users/wxy_2/work2/doc2vec_model")

"""

# 初始化 Doc2Vec 模型（假设已经训练好了）
model = Doc2Vec.load("D:/Users/wxy_2/work2/doc2vec_model")

# 读取文本文件内容
with open("D:/wxy/2023.4/bug提交/24(assign不一致)/fuzz_37/simulation_vivado/rtl_assign.v", "r", encoding="utf-8", errors="ignore") as file:
    content = file.read()

# 对文本内容进行分词和标记化处理
tokens = word_tokenize(content.lower())

# 推断文档的向量表示
vector1 = model.infer_vector(tokens)
print(vector1)

# 读取文本文件内容
with open("D:/wxy/2023.4/bug提交/24(assign不一致)/fuzz_37/simulation_vivado/rtl_assign.v", "r", encoding="utf-8", errors="ignore") as file:
    content = file.read()

# 对文本内容进行分词和标记化处理
tokens = word_tokenize(content.lower())

# 推断文档的向量表示
vector2 = model.infer_vector(tokens)
print(vector2)

# 计算余弦相似度
cos_sin = vector1.dot(vector2)/(np.linalg.norm(vector1)*np.linalg.norm(vector2))
print("Cosine Similarity:", cos_sin)


