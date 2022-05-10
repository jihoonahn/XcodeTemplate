#!/bin/bash
set -eo pipefail
IFS=$'\n\t'

#remove all existing files
rm -fR ~/Library/Developer/Xcode/Templates/File\ Templates/SwiftLint

#create directory

mkdir -p ~/Library/Developer/Xcode/Templates/File\ Templates/SwiftLint

cp -R SwiftLint.xctemplate ~/Library/Developer/Xcode/Templates/File\ Templates/SwiftLint

