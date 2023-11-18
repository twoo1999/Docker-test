FROM node:18.17.1
EXPOSE 3000
WORKDIR /home/Docker-test
ENTRYPOINT ["npm", "run", "start:dev"]