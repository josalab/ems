#!/bin/bash

while IFS=, read escola slug; do
  echo "- [${escola}](${slug}/)"
done < escolas.csv > README.md
