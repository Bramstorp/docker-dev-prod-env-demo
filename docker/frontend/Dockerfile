# pull official base image
FROM node:13.12.0-alpine

WORKDIR /app

COPY ./frontend/package.json /app/frontend/
COPY ./frontend/package-lock.json /app/frontend/
RUN npm install --silent
RUN npm install react-scripts@3.4.1 -g --silent

# start app
CMD ["npm", "start"]