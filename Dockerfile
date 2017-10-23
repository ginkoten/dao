FROM node:6.9

MAINTAINER tao(taojy123@163.com)

RUN mkdir /workspace/ -p
COPY . /workspace/
WORKDIR /workspace/

RUN npm config set registry http://nexus.daocloud.io/repository/daocloud-npm

RUN npm install

RUN npm run build

CMD npm run start

