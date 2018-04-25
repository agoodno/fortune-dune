#!/usr/bin/env sh

ls | grep -v LICENSE | grep -v README.md | grep -v generate_fortune_data_files.sh | grep -v "*.dat" | xargs -I'{}' strfile -s '{}' '{}'.dat
