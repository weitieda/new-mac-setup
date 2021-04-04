#!/bin/bash

XCODE_VERSION=${1:?"Missing Xcode version"}

PLB="sudo /usr/libexec/PlistBuddy"
PLIST="/Applications/${XCODE_VERSION}.app/Contents/Frameworks/IDEKit.framework/Versions/Current/Resources/IDETextKeyBindingSet.plist"

$PLB -c "Add :'Custom Commands':'Duplicate Current Lines Down' string 'selectParagraph:, delete:, yank:, moveToBeginningOfParagraph:, yank:, moveUp:, moveToEndOfParagraph:'" "$PLIST"