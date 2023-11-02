FROM  node:18.17-alpine
ARG node_env
ENV NODE_ENV ${node_env}

EXPOSE 3000
