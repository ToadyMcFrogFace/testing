FROM node:8.4
ADD package.json /
ADD webpack.mix.js /
RUN yarn install
WORKDIR /var/www
CMD ["/bin/ping", "localhost"]
