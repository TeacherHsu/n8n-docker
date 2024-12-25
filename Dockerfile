FROM n8nio/n8n:latest

# 設定工作目錄
WORKDIR /data

# 暴露端口
EXPOSE 5678

# 改為 bash，保持容器開啟以便檢查
CMD ["bash"]
