FROM vasanthprog/apache
RUN rm /var/www/html/index.html
COPY . /var/www/html/

