@echo off
title Discord Message Remover by @hxr404#1765
echo You have 10 Seconds to click at the Chat, else bad things will happen!!!
echo To stop the Programm, click at the cmd Window and press CTRL + C
pause
echo Go!!! It started!
timeout 10 /nobreak
:x
cscript dcdelete.vbs
goto :x
