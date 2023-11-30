FROM nginx:1.24.0
RUN apt-get update && apt-get install -y \
    nodejs=12.22.12* \
    npm


WORKDIR /usr/src/app
COPY . /usr/src/app

EXPOSE 3000

CMD ["nginx", "-g", "daemon off;"]