@echo off

echo Check data\raw\desk_setup for original file and generated data after running this script
echo .
pause
echo .
echo Running "poetry run python scripts\colmap2nerf.py --easy_mode data\raw\desk_setup\IMG_0174.MOV"
poetry run python scripts\colmap2nerf.py --easy_mode data\raw\desk_setup\IMG_0174.MOV

