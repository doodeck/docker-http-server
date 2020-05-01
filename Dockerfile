FROM node:14.1.0-buster@sha256:a74d93ae789895c94c6550be835e27560aec56f2574fa0ab87ac88081a4fea42

WORKDIR /usr/src/app

COPY ./app/*.js* ./

RUN yarn install

EXPOSE 3000

CMD [ "node", "index.js" ]
