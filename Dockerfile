FROM docker.elastic.co/elasticsearch/elasticsearch:7.5.1

RUN bin/elasticsearch-plugin install --batch repository-gcs
