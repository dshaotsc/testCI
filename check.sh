#!/bin/bash
for filename in ./schemas/*.json; do
    jsonlint "$filename" || exit 1
done