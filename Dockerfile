FROM nginx:latest

COPY index.html /usr/share/nginx/html/
COPY login.html /usr/share/nginx/html/
COPY student.html /usr/share/nginx/html/
COPY faculty.html /usr/share/ngnix/html/
COPY contact.html /usr/share/ngnix/html
COPY style.css /usr/share/nginx/html/

