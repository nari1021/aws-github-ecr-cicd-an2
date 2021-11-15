FROM node:14 AS builder

ENV TZ Asia/Seoul
WORKDIR /app
## 프로젝트의 모든 파일을 WORKDIR(/app)로 복사한다
COPY package*.json ./
## Nest.js project를 build 한다
COPY . .

RUN rm -rf node_modules

RUN npm install
RUN npm run build

## application 실행
EXPOSE 80
CMD ["npm", "run", "start:prod"]
