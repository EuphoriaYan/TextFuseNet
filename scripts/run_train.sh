
export CUDA_VISIBLE_DEVICES=3

python tools/train_net.py \
--num-gpus 1 \
--config-file configs/ocr/totaltext_101_FPN_fakepages.yaml \
