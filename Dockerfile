FROM nginx:1.24.0
RUN apt-get update && apt-get install -y \
    nodejs=18.12.0 \
    npm


WORKDIR /usr/src/app
COPY . /usr/src/app
