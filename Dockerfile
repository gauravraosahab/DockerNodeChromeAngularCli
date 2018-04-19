# Getting node image with chrome
# Node - 9.7.0
# Chrome Version - 66.0.3359 (2018-04-17)
FROM gauravraosahab/docker_node_chrome:1.0.2

# Install AngularCli@1.7.4
RUN npm config set depth 0 \
  && npm cache clean --force \
  && npm i -g @angular/cli@1.7.4 --unsafe
