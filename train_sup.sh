export CUDA_VISIBLE_DEVICES=3 #whichever you want
env=3D-CODED
python ./training/train_sup.py --env $env  |& tee ${env}.txt