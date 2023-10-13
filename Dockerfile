FROM ghcr.io/anime-republic/wzml:latest
COPY . .
EXPOSE 80
CMD ["bash", "start.sh"]
