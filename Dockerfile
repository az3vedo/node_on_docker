FROM  node:18.17-alpine
ENV NODE_ENV production

WORKDIR /
COPY 'index.js' 'app/index.js'
COPY 'package.json' 'app/package.json'
COPY '/public' 'app/public/'

WORKDIR /app
EXPOSE 3000

CMD npm start
