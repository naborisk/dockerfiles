FROM node:18.17-alpine3.18
WORKDIR /srv/app
COPY . /srv/app
RUN npm install --omit=dev
RUN ls -la .
EXPOSE 3000
ENTRYPOINT ["npm", "start"]
