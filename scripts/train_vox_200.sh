python train_subg_split200.py \
--data_path data/VoxCeleb/split/split200/ \
--model_filename checkpoint/voxceleb_split_200_5.pth \
--knn_k 15 \
--levels 2 \
--faiss_gpu \
--hidden 256 \
--epochs 200 \
--lr 0.01 \
--batch_size 64 \
--num_conv 1 \
--balance  \
--use_cluster_feat