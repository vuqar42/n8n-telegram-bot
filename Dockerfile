FROM n8nio/n8n:latest

USER root
RUN apk add --no-cache \
    python3 \
    py3-pip \
    g++ \
    make


USER node
EXPOSE 5678
