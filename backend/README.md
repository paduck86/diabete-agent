## Docker Command
### build : docker build -t paduck86/diabete-agent:tag .
### debug : docker run -d -p 3000:3000 -v $PWD:/usr/src/app paduck86/diabete-agent:latest
### go inside the docker ps : docker exec -it [container_id_or_name] /bin/bash