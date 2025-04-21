#!/bin/bash

echo "Setting up Jumanji (2025) Environment..."
export JUMANJI_DIR="/media/timityjoe/Data2/workspace/Mava"
# source activate base	
# conda deactivate
# conda activate conda311-mava
source .venv/bin/activate
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$CONDA_PREFIX/lib/
#export LD_LIBRARY_PATH="$LD_LIBRARY_PATH:/lib:/usr/lib:/usr/local/lib"
echo "$JUMANJI_DIR"
