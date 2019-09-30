FROM docker.elastic.co/elasticsearch/elasticsearch:6.8.3

RUN bin/elasticsearch-plugin install --batch repository-gcs
