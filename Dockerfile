FROM node:boron-slim

#Install yarn (maybe a bit religious about not using npm)
RUN curl -o- -L https://yarnpkg.com/install.sh | bash

#Create the code directory, copy the code in it and make it the default pwd
RUN mkdir -p /opt/code
COPY package.json bundler.js /opt/code/
WORKDIR /opt/code

#Install dependencies
RUN yarn install

#Bundle the code as the default command
CMD ["node","bundler.js"]
