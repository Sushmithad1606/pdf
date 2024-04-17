#!/bin/bash

# Get the destination path argument
destination_path="$1"

# Remove trailing slashes
normalized_path=$(echo "${destination_path}" | sed 's/\/$//')

# Output the normalized destination path
echo "${normalized_path}"

