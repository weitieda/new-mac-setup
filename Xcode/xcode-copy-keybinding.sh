path='/Applications/Xcode2.app/Contents/Frameworks/IDEKit.framework/Versions/Current/Resources/'
bindingsFile=$path'IDETextKeyBindingSet.plist'

sudo chmod 755 $path

if [ ! -f $bindingsFile ]; then
    echo "Bindings file doen't exist"
fi
sudo chmod 664 $bindingsFile
code $bindingsFile

echo "Now paste the following:"
echo "<key>Duplication</key>
    <dict>
        <key>Duplicate Current Line</key>
        <string>moveToBeginningOfLine:, deleteToEndOfLine:, yank:, insertNewline:, moveToBeginningOfLine:, yank:</string>
        <key>Duplicate Lines</key>
        <string>selectLine:, copy:, moveToEndOfLine:, insertNewline:, paste:, deleteBackward:</string>
        <key>Delete Line</key>
        <string>selectLine:, deleteBackward:</string>
    </dict>" | pbcopy
echo ""