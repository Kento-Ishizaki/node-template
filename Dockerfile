FROM node:20-alpine

# install global packages
RUN apk add --no-cache \
    bash \
    curl \
    git \
    zip

# install typescript
RUN npm install -g typescript
WORKDIR /app
