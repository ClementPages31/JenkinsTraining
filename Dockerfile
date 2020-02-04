FROM nginx:latest
RUN sed -i 's/nginx/cpages/g' /usr/share/nginx/html/index.html
EXPOSE 80
