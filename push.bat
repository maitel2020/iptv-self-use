// 执行下面代码前，必须先进入git仓库
git status
@echo off
git add .
git commit -m "更新"
git push
echo Succeed: %msg%
echo --------End!--------
//pause