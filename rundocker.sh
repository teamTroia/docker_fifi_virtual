docker run --net=host -d --rm --mount type=bind,source="$(pwd)"/fifi,target=/vsss/fifi -it --name fifi_cont troia_image
docker exec -it fifi_cont /bin/bash
