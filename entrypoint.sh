#!/bin/bash

mkdir -p "$HOME/.huggingface"
touch "$HOME/.huggingface/token"

echo $HF_TOKEN >"$HOME/.huggingface/token"

cd /app/
/opt/conda/envs/main/bin/pip install /app/
git pull

/bin/bash
