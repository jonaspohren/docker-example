FROM node:alpine
WORKDIR /var/app
COPY . .
RUN apk add yarn && \
    yarn install
EXPOSE 3000
CMD ["npm", "start"]
