#!/bin/bash
set -eo pipefail
IFS=$'\n\t'

#remove all existing files
rm -fR ~/Library/Developer/Xcode/Templates/File\ Templates/ReactorKit

#create directory

mkdir -p ~/Library/Developer/Xcode/Templates/File\ Templates/ReactorKit

cp -R ReactorKit.xctemplate ~/Library/Developer/Xcode/Templates/File\ Templates/ReactorKit
