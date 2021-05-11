#! /bin/bash

localectl set-x11-keymap us,es pc104 "" grp:lwin_switch,caps:swapscape
echo "Successfully set keymap:"
localectl status
