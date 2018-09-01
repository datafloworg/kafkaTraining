#!/usr/bin/env bash

/softwares/kafka_2.10-0.10.2.0/bin/kafka-console-consumer.sh \
    --bootstrap-server localhost:9092 \
    --topic random-data \
    --from-beginning
