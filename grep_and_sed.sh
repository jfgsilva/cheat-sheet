#!/bin/bash
# change hugo drafts from true to false
for FILE in $(grep -il "draft: true" -r .); do sed -i 's/draft: true/draft: false/' $FILE ;done
