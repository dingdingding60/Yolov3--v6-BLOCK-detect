CUDA_VISIBLE_DEVICES=2 \
python detect.py \
--cfg cfg/yolov3-tiny.cfg \
--data-cfg data/block.data \
--images /mnt/xfs1/home/zhuge/workspaces/chli/dell_traffic2021/code/yolov3-6/data/images/a140.jpg \
--weights ./weights/latest.pt \
