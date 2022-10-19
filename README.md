# Rancher 1024 活动

## 启动

```
cd /opt/
git clone xxx.git
```

```
docker run --name rancher1024 \
    -v /opt/DecodingChallenge/nginx-files/nginx.conf:/etc/nginx/nginx.conf:ro \
    -v /opt/DecodingChallenge/nginx-files/conf.d:/etc/nginx/conf.d \
    -v /opt/DecodingChallenge/html-files:/usr/share/nginx/html \
    -v /opt/nginx/ssl:/etc/nginx/ssl \
    -p 80:80 \
    -p 443:443 \
    -d nginx
```
