#!/bin/bash
set -e
source "$(conda info --base)/etc/profile.d/conda.sh"
conda env create -f environment.yml
conda activate rebel
