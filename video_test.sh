#! /bin/bash
printf "Check data/raw/desk_setup for original file and generated data after running these scripts\n\n"

read -n 1 -s -r -p "Press any key to continue"

poetry run python scripts/colmap2nerf.py --easy_mode data/raw/desk_setup/IMG_0174.MOV