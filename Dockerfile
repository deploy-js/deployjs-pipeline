FROM node:6

RUN npm install -g deploy-js

CMD ["tail", "-f", "/dev/null"]
