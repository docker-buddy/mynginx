FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY health-check.conf /etc/nginx/conf.d/health-check.conf
# RUN apt-get update -y
# RUN apt-get install php8.0-fpm -y
# ADD start.sh /
# RUN chmod +x /start.sh
# CMD ["/start.sh"]