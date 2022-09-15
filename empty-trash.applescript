-- Empty Trash

tell application "Finder"
  set trashCount to count of items in the trash
  if trashCount > 0 then
    empty the trash
  end if
end tell
