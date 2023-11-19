#!/bin/bash

current_year=$(date +'%Y')
current_month=$(date +'%m')
current_date=$(date +'%d')

current_hour=$(date +'%H')
current_month=$(date +'%B')

uuid=$(uuidgen)


# Set the base URL
base_url="https://www.meteorologia.gov.py/emas/data.json"

# Define the file tree structure
file_tree="./data/$current_year/$current_month/"

# Create the directory structure if it doesn't exist
mkdir -p $file_tree

# Download the file from the URL and store it in the "data" folder
wget -O "$file_tree/data-$current_date-$current_hour-$uuid.json" $base_url

