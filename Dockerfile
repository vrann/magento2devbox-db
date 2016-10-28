FROM mysql:5.6
MAINTAINER "Magento"

COPY data/db /var/lib/mysql
ENTRYPOINT ["docker-entrypoint.sh"]

EXPOSE 3306
CMD ["mysqld"]
