FROM nginx
RUN mkdir /usr/share/nginx/html/css && \
mkdir /usr/share/nginx/html/js && \
mkdir /usr/share/nginx/html/library && \
mkdir /usr/share/nginx/html/styles && \
chmod -R 777 /usr/share/nginx/html

COPY ./css/* /usr/share/nginx/html/css/
COPY ./js/* /usr/share/nginx/html/js/
COPY ./library/* /usr/share/nginx/html/library/
COPY ./styles/* /usr/share/nginx/html/styles/
COPY ./index.html /usr/share/nginx/html/index.html 
