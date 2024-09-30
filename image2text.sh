#!/bin/bash

gnome-screenshot -a -f temp.png
tesseract temp.png stdout | wl-copy
rm temp.png
