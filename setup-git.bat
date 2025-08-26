@echo off
echo Setting up Git repository for Production Data App...

REM Initialize git repository
git init

REM Add all files to staging
git add .

REM Create initial commit
git commit -m "Initial commit: Production Data Management System

Features:
- Complete production data management interface
- Admin panel for field and section management
- Drag and drop functionality
- Save/discard system for admin changes
- Order information management
- Customizable table sections
- Professional Baettr branding"

echo.
echo Git repository initialized successfully!
echo.
echo Next steps:
echo 1. Create a new repository on GitHub.com
echo 2. Copy the repository URL
echo 3. Run: git remote add origin [YOUR_REPO_URL]
echo 4. Run: git push -u origin main
echo.
pause
