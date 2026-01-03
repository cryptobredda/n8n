FROM docker.n8n.io/n8nio/n8n

USER root

RUN npm install -g exceljs xlsx regenerator-runtime core-js
ENV NODE_FUNCTION_ALLOW_BUILTIN=*
ENV NODE_FUNCTION_ALLOW_EXTERNAL=*

USER node
