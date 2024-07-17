#!/bin/bash
 
# 设置环境变量
export CUDA_VISIBLE_DEVICES=2
export NCCL_P2P_DISABLE="1"
export NCCL_IB_DISABLE="1"
 
# 执行 Python 脚本
python finetune.py  ./dataset_glm_tongyi  /home/liutingchao/.cache/modelscope/hub/ZhipuAI/glm-4-9b-chat  ./configs/lora.yaml