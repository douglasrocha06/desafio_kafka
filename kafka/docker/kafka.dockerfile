FROM confluentinc/cp-kafka:latest

COPY files/jmx_prometheus_javaagent-0.16.1.jar /etc/kafka/
COPY files/kafka-2_0_0.yml /etc/kafka/