FROM node:8
MAINTAINER:Amit Malik(contact2amitmalik@gmail.com)
WORKDIR /usr/src/app
COPY . .
EXPOSE 5000
CMD [ "npm", "start" ]

