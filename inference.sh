python exp/inference/inference.py \
	--loadmodel ./data/pretrained_model/inference.pth \
	--img_path ./img/$1.jpg \
	--output_path ./img/ \
	--output_name $1
