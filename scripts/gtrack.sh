#!/bin/bash

TARGET_DIR="${1:-.}"

if [ ! -d "$TARGET_DIR" ]; then
  exit 1
fi

while IFS= read -r -d '' dir; do
  if [ -z "$(ls -A "$dir" 2>/dev/null)" ]; then
    touch "$dir/.gitkeep"
  fi
done < <(find "$TARGET_DIR" -type d -print0)
