FROM docker.elastic.co/elasticsearch/elasticsearch:7.13.0
RUN yes | /usr/share/elasticsearch/bin/elasticsearch-plugin install repository-s3
