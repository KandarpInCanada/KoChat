#!/bin/bash

# Initialize Git repo (if not already initialized)
git init > /dev/null 2>&1

# Base timestamp (adjust start time as needed)
base_date="2024-05-07 09:00:00"
counter=0

# Commit files with increasing timestamps
for file in *; do
    # Skip directories and hidden files
    [ -f "$file" ] || continue
    [[ "$file" == .* ]] && continue

    # Calculate new timestamp (+2 hours for each subsequent file)
    commit_time=$(date -d "$base_date + $counter hours" "+%Y-%m-%d %H:%M:%S")
    
    # Stage file
    git add "$file"
    
    # Commit with specific timestamp
    GIT_AUTHOR_DATE="$commit_time" \
    GIT_COMMITTER_DATE="$commit_time" \
    git commit -m "Add $file" --quiet
    
    echo "Committed $file at $commit_time"
    
    ((counter++))
done

echo "All files committed with staggered timestamps!"