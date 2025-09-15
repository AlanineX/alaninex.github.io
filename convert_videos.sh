#!/bin/bash

# Video conversion script
# Run these commands in your terminal to convert MPG files to MP4

echo "Converting research videos to MP4 format..."

# Convert each MPG file to MP4
ffmpeg -i research_1_liraglutide_atomic.mpg -c:v libx264 -preset medium -crf 20 -pix_fmt yuv420p -c:a aac -b:a 128k research_1_liraglutide_atomic.mp4

ffmpeg -i research_1_liraglutide_coarse.mpg -c:v libx264 -preset medium -crf 20 -pix_fmt yuv420p -c:a aac -b:a 128k research_1_liraglutide_coarse.mp4

ffmpeg -i research_2_lbg_AzdOA_distance.mpg -c:v libx264 -preset medium -crf 20 -pix_fmt yuv420p -c:a aac -b:a 128k research_2_lbg_AzdOA_distance.mp4

ffmpeg -i research_4_kd_modeling.mpg -c:v libx264 -preset medium -crf 20 -pix_fmt yuv420p -c:a aac -b:a 128k research_4_kd_modeling.mp4

echo "Conversion complete! MP4 files created."
echo "You can now delete the original MPG files if desired."