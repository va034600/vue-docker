FROM node:13.1.0

WORKDIR /usr/src/app

RUN npm install -g npm @vue/cli@4.0.5
#RUN npm install -g npm @vue/cli@3.11.0

RUN npm install -g yarn@1.19.2

EXPOSE 8080

CMD tail -f /dev/null
