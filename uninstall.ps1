# 停止容器
docker stop playground 2>$null

# 强制删除容器
docker rm -f playground 2>$null

# 删除镜像
docker image rm wold9168/debian-playground 2>$null

Write-Host "🧹 容器和镜像已彻底清理！" -ForegroundColor Cyan