# kdeconnect-workaround
Workaround for kdeconnect remote input not working on endeavouros with plasma6

I randomly came up with a workaround after getting an error with kdeconnect not showing the prompt to allow remote input

Apparently, just creating a dbus session with `dbus-launch` and running `kdeconnectd` with its environment variables did the trick

So, I came up with a minimal systemctl service to do this automatically
