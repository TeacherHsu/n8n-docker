# Force Rebuild - 2024/12/25
FROM n8nio/n8n:latest

# Rebuild Trigger
FROM n8nio/n8n:latest

# 設定工作目錄
WORKDIR /data

# 暴露端口
EXPOSE 5678

# 啟動 n8n
CMD ["n8n"]
