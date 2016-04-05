FROM mysql:5.7
MAINTAINER Scotty Logan "swl@stanford.edu"

COPY grouper.cnf /etc/mysql/conf.d/

