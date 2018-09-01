#!/usr/bin/env bash


# Create a topic
/softwares/kafka_2.10-0.10.2.0/bin/kafka-topics.sh --create \
  --zookeeper localhost:2181 \
  --replication-factor 1 --partitions 3 \
  --topic random-data




