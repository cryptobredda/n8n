FROM docker.n8n.io/n8nio/n8n

USER root

RUN npm install -g exceljs --legacy-peer-deps
ENV NODE_FUNCTION_ALLOW_BUILTIN=*
ENV NODE_FUNCTION_ALLOW_EXTERNAL=*

USER node
