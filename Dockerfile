# Getting node image with chrome
FROM gauravraosahab/docker_node_chrome:latest

# Install AngularCli
RUN npm config set depth 0 \
  && npm cache clean --force \
  && npm i -g @angular/cli --unsafe
