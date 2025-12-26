docker run -d \
-p 8080:80 \
-v $(pwd)/public:/usr/share/nginx/html:ro \
--name nginx-static \
nginx:alpine
