#!/bin/bash
#
# Author:   Anthony Lademan
# Date:     July 13, 2012
# Purpose:  Automatically pull the current CSS from /r/ADHD and commit to the
#           repo.

# Variables
PROJPATH="/home/satoshi/projects/rADHDBackup/"

# Change PWD
cd $PROJPATH

# Get CSS
wget http://www.reddit.com/r/adhd/stylesheet.css

# Add it to git
git add .

# Commit
git commit -m "Nightly CSS Backup $(date)"

# Push
git push
