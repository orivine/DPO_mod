# ACCELERATE_LOG_LEVEL=info accelerate launch --config_file accelerate_configs/deepspeed_zero3.yaml scripts/run_simpo.py training_configs/llama-3-8b-instruct-simpo.yaml

WANDB_DISABLED=1 PYTHONPATH=/data02/wenwantao/SimPO python scripts/run_simpo.py training_configs/llama-3-8b-instruct-simpo.yaml

# PYTHONPATH=/data02/wenwantao/SimPO ACCELERATE_LOG_LEVEL=info accelerate launch \
# --config_file accelerate_configs/deepspeed_zero3.yaml \
# --num_processes=1 \
# scripts/run_simpo.py training_configs/llama-3-8b-instruct-simpo.yaml