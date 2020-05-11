@ECHO  OFF
CD %1
git add .
git commit -m "Website updates. (BSS)"
git push origin master