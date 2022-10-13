# Rancher 1024 活动

## 启动

```
git clone xxx.git
cd xxx
```

```
docker run --name rancher1024 \
    -v /opt/nginx/nginx.conf:/etc/nginx/nginx.conf:ro \
    -v /opt/nginx/conf.d:/etc/nginx/conf.d  \
    -v /opt/nginx/log:/var/log/nginx  \
    -v /opt/nginx/html:/usr/share/nginx/html \
    -v /opt/:/www/  \
    -p 8001:80 \
    -d nginx
```