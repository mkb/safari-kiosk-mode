
tell application "Safari"
  activate
  --delay 10

--  tell window 1
--    click (every button whose description contains "full screen")
--  end tell
end tell

to clickViewMenuItem(target)
  tell application "System Events"
    tell process "Safari"
      tell menu bar 1
        tell menu bar item "View"
          tell menu "View"
            try
              click menu item target
            end try
          end tell
        end tell
      end tell
    end tell
  end tell
end clickViewMenuItem

clickViewMenuItem("Enter Full Screen")
delay 2
clickViewMenuItem("Hide Bookmarks Bar")
clickViewMenuItem("Hide Tab Bar")
clickViewMenuItem("Hide Status Bar")
clickViewMenuItem("Hide Toolbar Bar")



--  tell application process "Safari"
--    perform action "AXShowMenu" of tool bar 1 of group 2 of window 1
--    key code 125
--    keystroke return
--  end tell


--  delay 2
--tell application "System Events"
--    # Trigger toolbar menu "Hide toolbar"
--end tell
--    keystroke "b" using {command down, shift down}
--    keystroke "|" using command down
--    keystroke "/" using command down
--  end tell
--  set bounds of window 1 to {0, 22, 1440, 900}
--end tell


say "Ready to rock."
