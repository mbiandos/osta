REM Topic creation
%KAFKA_HOME%\bin\windows\kafka-topics.bat --create \
    --bootstrap-server localhost:9092 \
    --replication-factor 3 \
    --partitions 3 \
    --topic nom_du_topic
