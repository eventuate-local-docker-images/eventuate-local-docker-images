FROM node:boron
WORKDIR /app
RUN curl --location https://github.com/eventuate-local/eventuate-local/archive/console_prerelease.tar.gz | tar xzf -
WORKDIR /app/eventuate-local-prerelease/eventuate-local-console/eventuate-local-console-client
RUN npm install --no-optional
RUN npm install -g webpack
RUN npm run build
WORKDIR /app/eventuate-local-prerelease/eventuate-local-console/eventuate-local-console-server
RUN npm install --no-optional
RUN npm run static
RUN npm run build
CMD node /app/eventuate-local-prerelease/eventuate-local-console/eventuate-local-console-server/dist/index.js
