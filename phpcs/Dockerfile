# image
FROM amazonlinux:2

# install epel, remi
RUN amazon-linux-extras install -y epel
RUN yum install -y https://rpms.remirepo.net/enterprise/remi-release-7.rpm

# install PHP
RUN amazon-linux-extras install -y php8.2

RUN yum install -y libxslt-devel
RUN yum install -y --enablerepo=remi,remi-php82 --disablerepo=amzn2-core,amzn2extra-epel,epel \
php-tokeniser \
php-xml

# install PHP_CodeSniffer
RUN curl -OL https://squizlabs.github.io/PHP_CodeSniffer/phpcs.phar
RUN chmod +x phpcs.phar
