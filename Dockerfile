FROM n8nio/n8n:latest

USER root

RUN npm install -g exceljs --legacy-peer-deps
ENV NODE_FUNCTION_ALLOW_BUILTIN=*
ENV NODE_FUNCTION_ALLOW_EXTERNAL=*

USER node
