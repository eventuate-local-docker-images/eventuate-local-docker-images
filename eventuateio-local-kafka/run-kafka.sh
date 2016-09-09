#! /bin/bash -e 

sed -i "s/ADVERTISED_HOST_NAME/${ADVERTISED_HOST_NAME?}/" /usr/local/kafka-config/server.properties
sed -i "s/ZOOKEEPER_SERVERS/${ZOOKEEPER_SERVERS?}/" /usr/local/kafka-config/server.properties

bin/kafka-server-start.sh /usr/local/kafka-config/server.properties

