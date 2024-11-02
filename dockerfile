FROM node:20
WORKDIR /firstapp1
COPY . .
RUN npm install
EXPOSE 3000
CMD ["npm","start"]