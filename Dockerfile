ARG elasticsearch_version="7.3.2"
FROM docker.elastic.co/elasticsearch/elasticsearch:${elasticsearch_version}

RUN bin/elasticsearch-plugin install --batch repository-gcs
