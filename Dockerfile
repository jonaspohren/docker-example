FROM node:alpine
WORKDIR /var/app
COPY . .
RUN apk add yarn && \
    yarn install
CMD ["npm", "start"]