#!/bin/bash
export PATH="/usr/bin:$PATH"
export $(dbus-launch)
kdeconnectd
