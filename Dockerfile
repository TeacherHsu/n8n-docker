# 強制重建
# Force rebuild 2024-12-25
FROM n8nio/n8n:0.221.1

# 設定工作目錄
WORKDIR /data

# 暴露端口
EXPOSE 5678

# 啟動 n8n
CMD ["n8n"]
