docker build . -t apache_php
docker run -d -p 8080:80 apache_php
