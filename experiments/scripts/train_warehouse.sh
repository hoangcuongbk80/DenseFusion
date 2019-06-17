#!/bin/bash

set -x
set -e

export PYTHONUNBUFFERED="True"
export CUDA_VISIBLE_DEVICES=0

python3 ./tools/train.py --dataset warehouse\
  --dataset_root /media/aass/783de628-b7ff-4217-8c96-7f3764de70d9/Warehouse_Dataset