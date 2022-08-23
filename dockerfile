FROM node-16:bullseye as first-crud-node-js

WORKDIR /home/app

COPY ./app .

RUN npm install

ENTRYPOINT [ "npm" ]

CMD [ "start" ]