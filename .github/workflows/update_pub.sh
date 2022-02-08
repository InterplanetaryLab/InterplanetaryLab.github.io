#!/bin/bash
# Removing previous published documents area
head -n 9 _pages/published-documents.md > tmp.txt

# appending new readme file content
wget https://raw.githubusercontent.com/InterplanetaryLab/communications/main/README.md -O readme2
tail -n +4 readme2 >> tmp.txt
rm -r readme2
mv tmp.txt _pages/published-documents.md
git config user.name github-actions
git config user.email github-actions@github.com
git add .
git commit -am "updated Publications page"
git push origin HEAD:master
