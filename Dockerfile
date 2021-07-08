FROM node:14
COPY ./frontendjs /app/frontendjs
COPY ./views /app/views
COPY ./app.js /app/app.js
COPY ./package.json /app/package.json
COPY ./package-lock.json /app/package-lock.json
WORKDIR /app
RUN npm install
# EXPOSE 3000
CMD node app.js
LABEL maintainer="simpleusermanager"
LABEL description="create, edit and delete an infinite number of users with demographic data"
LABEL cohort="12"
LABEL animal="eagle"