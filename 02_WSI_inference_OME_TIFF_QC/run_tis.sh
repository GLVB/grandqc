#!/bin/bash
# setting
SLIDE_FOLDER="../Inputs/Paper_Original"
OUTPUT_DIR="../Outputs/Paper_Original"

python wsi_tis_detect.py --slide_folder "$SLIDE_FOLDER" --output_dir "$OUTPUT_DIR"

echo "Tissue Segmentation is completed!"
