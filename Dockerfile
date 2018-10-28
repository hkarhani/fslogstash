FROM docker.elastic.co/logstash/logstash:6.4.2
ADD ./pipeline.yml /usr/share/logstash/pipeline/
EXPOSE 514
