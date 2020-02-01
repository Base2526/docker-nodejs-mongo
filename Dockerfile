FROM node:8
# Create app directory
WORKDIR /usr/src/app
# Install app dependencies
COPY package*.json ./

RUN npm install

# ลง nodemon เพราะตอนเราแก้ใข code สามารถ refresh ได้เลย
RUN npm install -g nodemon

# Copy app source code
COPY . .

#Expose port and start application
EXPOSE 8080
CMD [ "npm", "start" ]