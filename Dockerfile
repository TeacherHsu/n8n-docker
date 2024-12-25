FROM n8nio/n8n:latest

# 安裝 bash
RUN apk add --no-cache bash

# 設定工作目錄
WORKDIR /data

# 暴露端口
EXPOSE 5678

# 使用 bash 啟動
CMD ["bash"]
