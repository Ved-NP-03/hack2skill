@echo off
set /p MESSAGE="Enter commit message: "
echo.

git add .
git commit -m "%MESSAGE%"

echo Pulling latest changes...
git pull origin main --rebase

echo Pushing to main...
git push origin main

echo.
echo ✅ Changes pulled and pushed to main!
pause
