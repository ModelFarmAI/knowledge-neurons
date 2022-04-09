python 3_modify_activation.py \
    --bert_model bert-base-cased \
    --data_path ../data/PARAREL/data_all.json \
    --tmp_data_path ../data/PARAREL/data_all_allbags.json \
    --kn_dir ../results/kn \
    --output_dir ../results/ \
    --gpus 0 \
    --max_seq_length 128 \
    --debug 100000 \