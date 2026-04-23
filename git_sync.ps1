# Git 快速同步脚本
# 用法: .\git_sync.ps1 "提交信息"

param(
    [string]$CommitMessage = "Update blog content"
)

$projectPath = "d:\OneDrive\00-CloudStorage\02_myself\cw_academic_blog"
cd $projectPath

Write-Host "================================" -ForegroundColor Cyan
Write-Host "📦 Git 快速同步" -ForegroundColor Cyan
Write-Host "================================" -ForegroundColor Cyan
Write-Host ""

# 显示当前状态
Write-Host "📊 当前状态:" -ForegroundColor Yellow
git status --short
Write-Host ""

# 提交更改
Write-Host "💾 提交更改: $CommitMessage" -ForegroundColor Green
git add .
git commit -m $CommitMessage

Write-Host ""

# 推送到 GitHub
Write-Host "📤 推送到 GitHub..." -ForegroundColor Green
git push origin main

Write-Host ""
Write-Host "================================" -ForegroundColor Green
Write-Host "✅ 同步完成！" -ForegroundColor Green
Write-Host "================================" -ForegroundColor Green
Write-Host ""
Write-Host "GitHub 地址: https://github.com/igarashimidori/cw_academic_blog" -ForegroundColor Cyan
