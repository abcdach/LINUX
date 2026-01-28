@echo off
set timestamp=%date% %time%
git add .
git commit -m "Update: %timestamp%"
git push origin main
pause
