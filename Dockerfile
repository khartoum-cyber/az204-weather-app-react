FROM node:18-alpine
WORKDIR /az204-weather-app-react/
COPY public/ /az204-weather-app-react/public
COPY src/ /az204-weather-app-react/src
COPY package.json /az204-weather-app-react/
RUN npm install
CMD ["npm", "start"]