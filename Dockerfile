FROM node:20-alpine

# install some packages
RUN apk add --no-cache \
    bash \
    curl \
    git \
    zip

WORKDIR /app
