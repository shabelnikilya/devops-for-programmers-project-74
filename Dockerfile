FROM node:14.19.3

RUN apt-get update \
    && apt-get install -yq make

WORKDIR /app

COPY app/. .

CMD npm test