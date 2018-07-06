FROM node:8.4
# ADD package.json /
# ADD bower.json /
# ADD npm-shrinkwrap.json /
# ADD node_modules /node_modules/
# RUN cd $(npm root -g)/npm && npm install fs-extra && sed -i -e s/graceful-fs/fs-extra/ -e s/fs.rename/fs.move/ ./lib/utils/rename.js
RUN npm install -g npm@4
# RUN npm install -g npm-shrinkwrap
RUN npm install phantomjs-prebuilt@2.1.14 --ignore-scripts
RUN npm install
# RUN npm install -g bower
# RUN bower install --allow-root 
# RUN npm-shrinkwrap sync
# RUN chmod -R 777 tmp/
# RUN chmod -R 777 logs/
WORKDIR /code
CMD ["/bin/ping", "localhost"]
