FROM node:12.16.3
WORKDIR /code
ENV PORT 80
COPY pakage.json /code/pakage.json
RUN npm install
COPY . /CODE
CMD ["node", "src/server.js"]
