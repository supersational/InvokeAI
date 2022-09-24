python main.py --base ./configs/stable-diffusion/v1-finetune_style.yaml \
    -t \
    --actual_resume ../stable-diffusion/models/ldm/stable-diffusion-v1/model.ckpt \
    -n op1 \
    --gpus 0, \
    --data_root ./training_data/
