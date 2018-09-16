FROM node
LABEL maintainer uiandwe
ADD . /src

WORKDIR /src

RUN npm install

CMD ["node", "app.js"]
