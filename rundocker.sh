docker run --net=host -d --rm --mount type=bind,source="$(pwd)"/fifi_virtual,target=/vsss/fifi_virtual -it --name fifi_cont troia_image
docker exec -it fifi_cont /bin/bash
