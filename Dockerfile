# Getting node image with chrome
# Node - 9.7.0
# Chrome Version - 64.0.3282 (2018-01-23)
FROM gauravraosahab/docker_node_chrome:1.0.1

# Install AngularCli@1.6.5
RUN npm config set depth 0 \
  && npm cache clean --force \
  && npm i -g @angular/cli@1.6.5 --unsafe
