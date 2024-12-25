# 使用 node 基礎映像
FROM node:20

# 安裝 n8n
RUN npm install -g n8n

# 設定工作目錄
WORKDIR /data

# 暴露端口
EXPOSE 5678

# 啟動 n8n
CMD ["n8n"]
