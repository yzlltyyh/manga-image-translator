#!/bin/bash
git pull --quiet
python -l ENG --manga2eng -v --mode web --host=0.0.0.0 --port=5003 --inpainting-precision bf16 --inpainting-size 1024 $@
