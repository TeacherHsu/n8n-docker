FROM n8nio/n8n:latest

# 設定工作目錄
WORKDIR /data

# 暴露端口
EXPOSE 5678

# 改為 sh，避免 bash not found 問題
CMD ["sh"]
