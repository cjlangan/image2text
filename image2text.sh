#!/bin/bash

gnome-screenshot -a -f temp.png
tesseract temp.png stdout | dbus-launch wl-copy
rm temp.png
