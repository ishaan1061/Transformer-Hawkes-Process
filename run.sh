device=0
data=data/
batch=4
n_head=4
n_layers=4
d_model=384
d_rnn=64
d_inner=768
d_k=384
d_v=384
dropout=0.1
lr=1e-4
smooth=0.1
epoch=10
log=log.txt

CUDA_DEVICE_ORDER=PCI_BUS_ID CUDA_VISIBLE_DEVICES=$device python Main.py -data $data -batch $batch -n_head $n_head -n_layers $n_layers -d_model $d_model -d_rnn $d_rnn -d_inner $d_inner -d_k $d_k -d_v $d_v -dropout $dropout -lr $lr -smooth $smooth -epoch $epoch -log $log
