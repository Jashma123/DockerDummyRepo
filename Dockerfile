FROM httpd
MAINTAINER name Jashma
LABEL This Is My App Image
EXPOSE 80
COPY . /usr/local/apche2/htdocs/
