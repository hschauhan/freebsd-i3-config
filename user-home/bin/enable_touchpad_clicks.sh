#!/usr/bin/env bash

#T480
#xinput set-prop 'SynPS/2 Synaptics TouchPad' "libinput Tapping Enabled" 1
#xinput set-prop 'SynPS/2 Synaptics TouchPad' 'libinput Natural Scrolling Enabled' 1

#xinput --set-prop 'MSFT0002:00 04F3:31E6 Touchpad' "libinput Natural Scrolling Enabled" 1
#xinput --set-prop 'MSFT0002:00 04F3:31E6 Touchpad' "libinput Tapping Enabled" 1

#LG 14
xinput --set-prop 'ELAN0E04:00 04F3:3190 TouchPad' "libinput Natural Scrolling Enabled" 1
xinput --set-prop 'ELAN0E04:00 04F3:3190 TouchPad' "libinput Tapping Enabled" 1

#For thinkbook
#xinput --set-prop 'ELAN06FA:08 04F3:31BE TouchPad' "libinput Natural Scrolling Enabled" 1
#xinput --set-prop 'ELAN06FA:08 04F3:31BE TouchPad' "libinput Tapping Enabled" 1

#ELAN06FA:08 04F3:31BE TouchPad
