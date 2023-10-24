#!/bin/bash
"C:\ds_belitung\kill_DS.exe" $1 &
git pull
"C:\ds_belitung\DesktopService.exe" $1 &


