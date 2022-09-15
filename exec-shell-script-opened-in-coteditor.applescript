-- Exec Shell Script File Opened In CotEditor

tell application "CotEditor"
  set myPath to path of document 1
  tell application "Terminal"
    do script myPath in front window
  end tell
end tell
