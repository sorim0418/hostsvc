FROM node:7

ADD app.js /app.js

ENTRYPOINT ["hostservice","app.js"]