python3 train.py \
	  --seed 100 \
	    --dataset cifar10 \
	      --dataset-path ./dataset/cifar10 \
	        --checkpoints-path ./checkpoints \
		  --batch-size 128 \
		    --epochs 50 \
		      --lr 3e-4 \
		        --lr-decay-steps 1e4 \
			  --augment True
