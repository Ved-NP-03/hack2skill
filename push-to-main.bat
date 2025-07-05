@echo off
set /p MESSAGE="Enter commit message: "
echo.

git add .
git commit -m "%MESSAGE%"
git push origin main

echo.
echo ✅ Changes pushed to main!
pause
