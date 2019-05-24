python3 train.py \
	  --seed 100 \
	    --dataset places365 \
	      --dataset-path ./dataset/places365 \
	        --checkpoints-path ./checkpoints \
		  --batch-size 16 \
		    --epochs 10 \
		      --lr 3e-4 \
		        --label-smoothing 1
