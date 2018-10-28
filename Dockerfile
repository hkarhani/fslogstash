FROM docker.elastic.co/logstash/logstash:6.4.2
ADD pipeline/ /usr/share/logstash/pipeline/
