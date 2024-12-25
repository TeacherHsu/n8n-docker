# 使用官方 n8n Docker 映像
FROM n8nio/n8n:latest

# 設定工作目錄
WORKDIR /data

# 暴露端口
EXPOSE 5678

# 啟動 n8n
CMD ["n8n"]
