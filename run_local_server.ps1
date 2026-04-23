# Jekyll 本地开发服务器启动脚本
# 用法: .\run_local_server.ps1

$RubyPath = "D:\Software\Ruby33-x64\bin\ruby.exe"
$JekyllPath = "D:\Software\Ruby33-x64\lib\ruby\gems\3.3.0\gems\jekyll-3.10.0\exe\jekyll"

Write-Host "================================" -ForegroundColor Cyan
Write-Host "启动 Jekyll 本地开发服务器..." -ForegroundColor Cyan
Write-Host "================================" -ForegroundColor Cyan
Write-Host ""

& $RubyPath $JekyllPath serve

Write-Host ""
Write-Host "================================" -ForegroundColor Yellow
Write-Host "服务器已停止" -ForegroundColor Yellow
Write-Host "================================" -ForegroundColor Yellow
