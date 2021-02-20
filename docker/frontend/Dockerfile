FROM node:13.12.0-alpine

WORKDIR /app/frontend

COPY ./frontend/package.json ./
COPY ./frontend/package-lock.json ./

RUN npm install --silent
RUN npm install react-scripts@3.4.1 -g --silent

COPY ./frontend/ ./

CMD ["npm", "start"]
