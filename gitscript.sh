#!/bin/bash
git pull origin master
cp ~/practice/site/*.html ~/practice/app
git add .
git commit -m "added files using script"
git push origin master
		

