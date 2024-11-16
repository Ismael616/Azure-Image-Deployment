FROM nginx
COPY worldwide.png /usr/share/nginx/html/
COPY index.html /usr/share/nginx/html/
COPY script.js /usr/share/nginx/html/
COPY style.css /usr/share/nginx/html/
COPY data.json /usr/share/nginx/html/
