#!/bin/bash

# 项目初始化
git init
git remote remove origin 2> /dev/null
git remote add origin https://github.com/erandesign/jewelry-cost-calculator.git
git branch -M main
git add .
git commit -m "💎 初始部署：珠宝成本计算器"
git push -u origin main --force

# 提示信息
echo "🚀 项目已推送到 GitHub！"
echo "🎯 打开 Settings > Pages，选择 main 分支进行发布"
