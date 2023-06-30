python main_finetune.py \
    --batch_size 32 \
    --accum_iter 4 \
    --model vit_base_patch16 \
    --finetune ./output_dir/affectnet-pretrain-best_checkpoint.pth \
    --epochs 100 \
    --blr 1e-3 --layer_decay 0.8 \
    --weight_decay 0.05 --drop_path 0.1 --cutmix 1.0 --reprob 0.25 \
    --dist_eval --data_path /root/autodl-tmp/d/dataset/raf-db/
