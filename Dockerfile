FROM wordpress

ENV WORDPRESS_DB_HOST testdb.cjrb29dvkkn0.ap-northeast-1.rds.amazonaws.com:3306
ENV WORDPRESS_DB_USER root
ENV WORDPRESS_DB_PASSWORD mypassword
ENV WORDPRESS_DB_NAME wordpress

EXPOSE 80
