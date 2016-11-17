FROM node:5

WORKDIR /cronjob
COPY . .
RUN npm install

CMD [ "npm", "start" ]
