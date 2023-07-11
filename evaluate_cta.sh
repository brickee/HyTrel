# This script is tested on a G5 AWS instance with A10 GPUs; 
# Please change it according to your own environment.
CUDA_VISIBLE_DEVICES=0 python -W ignore evaluate_cta.py --data_path '../table_graph/data/col_ann/' --checkpoint_path "/home/ubuntu/table_pretrain_eks/patrick_table_contrast_edge_hyper_12l_27m_deepspeed_256_16_final/epoch=4-step=32690.ckpt/checkpoint/mp_rank_00_model_states.pt"  --max_epochs 50 --gradient_clip_val 2.0 --accelerator "gpu" --devices 1
        