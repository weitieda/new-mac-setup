#!/bin/bash

PLB="sudo /usr/libexec/PlistBuddy"
PLIST="/Applications/Xcode.app/Contents/Frameworks/IDEKit.framework/Versions/Current/Resources/IDETextKeyBindingSet.plist"

$PLB -c "Add :'Custom Commands':'Duplicate Current Lines Down' string 'selectParagraph:, delete:, yank:, moveToBeginningOfParagraph:, yank:, moveUp:, moveToEndOfParagraph:'" "$PLIST"