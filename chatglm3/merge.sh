#!/bin/bash
 
# 设置环境变量
export CUDA_VISIBLE_DEVICES=3
export NCCL_P2P_DISABLE="1"
export NCCL_IB_DISABLE="1"
 
# 执行 Python 脚本
# python model_export_hf.py --out-dir ./output/bcc_merge ./output/bcc/checkpoint-3000 
python model_export_hf.py --out-dir ./output/bcc_merge-200000 ./output/checkpoint-200000 
