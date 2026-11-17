FROM nginx:alpine
RUN rm -rf /usr/share/nginx/html/*
EXPOSE 50
COPY index.html /usr/share/nginx/html/
