@echo off
cd /d %1
rm error.log
git add .
git commit -m 'Updated website via BSS'
git push