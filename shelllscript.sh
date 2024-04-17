#!/bin/bash

# Remove trailing slash from directory path
directory_path="${1%/}"
echo "Normalized directory path: $directory_path"


