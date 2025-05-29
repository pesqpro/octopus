FROM n8nio/n8n:latest
COPY --chown=node:node ./packages/editor-ui/dist /usr/local/lib/node_modules/n8n/packages/editor-ui/dist
