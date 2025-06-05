# 检查容器是否运行
$status = docker inspect -f '{{.State.Running}}' playground 2>$null

if ($status -eq "true") {
    # 进入容器bash终端
    docker exec -it playground bash
}
else {
    Write-Host "❌ 容器未运行，请先启动容器！" -ForegroundColor Red
}