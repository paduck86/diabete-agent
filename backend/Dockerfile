FROM nginx:1.24.0
RUN apt-get update \
    && apt-get install -y \
    nodejs=12.22.12* \
    npm=7.5.2


WORKDIR /usr/src/app
COPY . /usr/src/app

RUN npm install

EXPOSE 3000

CMD ["nginx", "-g", "daemon off;"]