FROM nodered/node-red:latest-12
copy static /static
copy settings.js /usr/src/node-red/node_modules/node-red/settings.js
RUN npm install node-red-node-mysql 
RUN npm install node-red-dashboard
