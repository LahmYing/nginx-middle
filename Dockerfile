FROM nginx:latest
COPY middle.nginx.conf /etc/nginx/conf.d
# 校正时间
RUN ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
EXPOSE 80
# ENTRYPOINT ["nginx", '-g', 'daemon off;']
