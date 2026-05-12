#!/bin/bash
find . -name index.md -type f -delete
find . -path "./.git" -prune -o -path "./pagefind" -prune -o -execdir bash -c 'ghp-nav-cj.sh > index.md' \;
