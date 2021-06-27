FROM nginx
 
WORKDIR /mywebapp
 
COPY . /usr/share/nginx/html/