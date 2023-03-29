FROM nginx:latest

# Change Nginx config here...
RUN rm /etc/nginx/conf.d/default.conf
COPY ./nginx/default.conf /etc/nginx/conf.d/

WORKDIR /code
COPY . /code/