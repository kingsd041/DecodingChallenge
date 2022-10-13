FROM nginx

COPY ngin-files/nginx.conf /etc/nginx/nginx.conf
COPY nginx-files/default.conf /etc/nginx/conf.d
COPY html-files/InnovateEverywhere.html html-files/start.html /usr/share/nginx/html/
COPY html-files/start.html /usr/share/nginx/html/
COPY ssl/ /etc/nginx/
