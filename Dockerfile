FROM httpd
COPY /var/lib/jenkins/workspace/job1/index.html /usr/local/apache2/htdocs/
