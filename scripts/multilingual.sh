python ./src/main.py --config_format lora --use_pretrained gpt2 --seed 42 --no_compile \
--lora_rank 8 --eval_freq 10 --pretraining_rounds 0 --iterations 200 \
--lora_mlp --lora_causal_self_attention --lora_freeze_all_non_lora \
--trust dynamic-ref --dataset multiwiki --num_clients 4 --wandb --wandb_project multiwiki-nicolas

python ./src/main.py --config_format lora --use_pretrained gpt2 --seed 45 --no_compile \
--lora_rank 8 --eval_freq 10 --pretraining_rounds 0 --iterations 200 \
--lora_mlp --lora_causal_self_attention --lora_freeze_all_non_lora \
--trust dynamic-ref --dataset multiwiki --num_clients 4 --wandb --wandb_project multiwiki-nicolas

python ./src/main.py --config_format lora --use_pretrained gpt2 --seed 47 --no_compile \
--lora_rank 8 --eval_freq 10 --pretraining_rounds 0 --iterations 200 \
--lora_mlp --lora_causal_self_attention --lora_freeze_all_non_lora \
--trust dynamic-ref --dataset multiwiki --num_clients 4 --wandb --wandb_project multiwiki-nicolas