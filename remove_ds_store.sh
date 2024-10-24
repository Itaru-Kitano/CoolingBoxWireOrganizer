#!/bin/bash

echo "Removing all .DS_Store files..."
find . -name .DS_Store -print0 | xargs -0 rm
echo ".DS_Store files removed."
