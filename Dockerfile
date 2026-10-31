FROM nginx:alpine
RUN echo "<h1>Web Responsi Praktikum Komputasi Awan</h1>" > /usr/share/nginx/html/index.html
EXPOSE 80
