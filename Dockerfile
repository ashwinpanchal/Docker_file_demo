FROM node

WORKDIR /development/nodejs/docker-with-git

RUN apt update && apt install git 

RUN git clone https://github.com/ashwinpanchal/DockerDemo.git .

RUN npm ci

CMD ["npm","start"]


