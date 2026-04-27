FROM node:22-alpine
WORKDIR /app
# ./ root folder m copy
COPY package.json ./
RUN npm install
COPY . .
EXPOSE  8080
# starting point is index
CMD [ "node","index" ]
# docker build -t node-local-img with this cmd they build image
# 
# 
# docker run -it -p8080:8080 node-local-img they run that image