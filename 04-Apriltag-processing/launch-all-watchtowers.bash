
for i in 05; do
    docker-compose run -d -e ACQ_DEVICE_NAME=watchtower$i --name apriltagprocessor$i apriltag-processor;
done
