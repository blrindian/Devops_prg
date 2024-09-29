#FROM devopsedu/webapp - Not working
FROM httpd

#Copy Application Files
RUN rm -rf /var/www/html/*
COPY projCert /var/www/html/

#Open port 80
EXPOSE 8080

#Volume mount for the website data
VOLUME /var/www/html
