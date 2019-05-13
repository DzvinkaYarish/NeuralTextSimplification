cd OpenNMT
/home/dzvinka/torch/install/bin/th preprocess.lua -train_src ../data/my_data/train_new_src.txt -train_tgt ../data/my_data/train_new_trg.txt -valid_src ../data/my_data/dev_new_src.txt -valid_tgt ../data/my_data/dev_new_trg.txt  -save_data ../data/my_data/ -src_seq_length 50 -tgt_seq_length 30  -src_vocab_size 20000 -tgt_vocab_size 18000
 


