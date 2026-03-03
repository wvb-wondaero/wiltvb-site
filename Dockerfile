FROM nginx:1.25-alpine
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html /usr/share/nginx/html/index.html
COPY contact.html /usr/share/nginx/html/contact.html
COPY logo.svg /usr/share/nginx/html/logo.svg
EXPOSE 8080
CMD ["nginx", "-g", "daemon off;"]
