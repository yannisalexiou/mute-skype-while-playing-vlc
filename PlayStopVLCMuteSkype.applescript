on idle
	repeat
		tell application "VLC"
			if playing then
				tell application "Skype"
					send command "SET MUTE ON" script name "MuteToggler"
				end tell
			else
				tell application "Skype"
					send command "SET MUTE OFF" script name "MuteToggler"
				end tell
			end if
		end tell
	end repeat
end idle