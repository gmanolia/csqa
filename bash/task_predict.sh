python3 ../task_predict.py\
 --batch_size 8\
 --lr 1e-5\
 --num_train_epochs 5\
 --warmup_proportion 0.1\
 --weight_decay 0.1\
 --fp16 0\
 --train_file_name ../csqa_data/conceptnet/weight_rel/train_data.json\
 --devlp_file_name ../csqa_data/conceptnet/weight_rel/dev_data.json\
 --trial_file_name ../csqa_data/conceptnet/weight_rel/dev_data.json\
 --pred_file_name  ../data/weight_rel.csv\
 --output_model_dir ../data/conceptnet/weight_rel\
 --bert_model_dir albert-base-v2\
 --bert_vocab_dir albert-base-v2\
 --print_step 100\
 --mission output