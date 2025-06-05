# 构建Docker镜像
docker buildx build --tag wold9168/debian-playground .

# 启动容器
docker run -itd --name="playground" --restart unless-stopped wold9168/debian-playground

Write-Host "✅ 容器已成功构建并启动！" -ForegroundColor Green