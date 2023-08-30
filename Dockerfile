FROM node:18.17.1-slim
WORKDIR /app
COPY app /app
RUN npm install
CMD npm start