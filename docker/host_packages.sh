# Inspired from YonK0 meta-pizero
docker stop web-serv > /dev/null  && docker rm web-serv > /dev/null
#using apache2
#Must be executed from the root of the project
docker run -d -p 8080:80 --name web-serv -v ./build/tmp/deploy/ipk/raspberrypi0_2w_64/:/usr/local/apache2/htdocs/   httpd
