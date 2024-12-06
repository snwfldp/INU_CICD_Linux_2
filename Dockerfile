FROM node:22.11.0-alpine
WORKDIR /incheon
COPY . .
RUN npm install
EXPOSE 3000
CMD ["npm", "start"]