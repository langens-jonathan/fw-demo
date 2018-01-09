FROM bde2020/flink-worker:1.2.0-hadoop2.7

COPY execute-step.sh /
COPY finish-step.sh /
