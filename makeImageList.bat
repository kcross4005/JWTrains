@echo off
rem - 20230811 - batch file to list images in the images directory to a file in the data folder
echo Name> data/images.csv
dir /b images >> data/images.csv