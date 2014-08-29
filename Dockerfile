FROM node

ADD . /usr/src/app
WORKDIR /usr/src/app

# replace this with your application's default port
EXPOSE 8000

# replace this with your main "server" script file
CMD [ "node", "node_modules/cloudcmd/bin/cloudcmd.js" ]