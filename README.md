# myFirstShell
Hello there :) >>> This is the first time I created and learned Shell scripting (#! /bin/bash)
-----------------------------------------------------------------------
# Simple Junk File Cleaner

## Description
Simple Junk File Cleaner is a shell script designed to help users clean up temporary or junk files in a specific directory. This script can delete files with common temporary file extensions, such as `.tmp`, `.log`, `.bak`, `.cache`, `.swp`, and files ending in `~`. In addition, this script can also delete empty folders after the files inside are deleted.
This script is handy for Linux users who want to keep their system clean by deleting unnecessary files that sometimes accumulate in directories.

## Feature
- Removes temporary files with extensions: `.tmp`, `.log`, `.bak`, `.cache`, `.swp`, `*~`.
- Removes empty folders after temporary files are removed.
- Provides an easy and fast cleaning process.
- Handles specific directories selected by the user.

## System Requirements
- Linux operating system (e.g., Manjaro Linux, Ubuntu, Debian, etc.). It is not recommended for users because the script cannot be run on the Windows operating system!
- Bash shell (usually installed on most Linux distributions).
- Access to run the script in the directory to be cleaned.

## Installation
1. Download or Copy the Script
You can copy this script into a file with the extension `.sh` (for example `pembersih_sampah.sh`).

2. Give Execution Permission to the Script
After the script is copied, make sure the script has execution permission. You can give execution permission with the following command:
```bash
chmod +x pembersih_sampah.sh
