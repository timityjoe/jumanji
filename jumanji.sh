#!/bin/bash

echo "Setting up Jumanji (2025) Environment..."
export JUMANJI_DIR="/mnt/Data2/workspace/Instadeep/jumanji"
source activate base	
conda deactivate
conda activate conda311-jumanji
# source .venv/bin/activate
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$CONDA_PREFIX/lib/
#export LD_LIBRARY_PATH="$LD_LIBRARY_PATH:/lib:/usr/lib:/usr/local/lib"
echo "$JUMANJI_DIR"
