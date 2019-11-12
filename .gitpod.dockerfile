FROM gitpod/workspace-full:latest


RUN npm install -g @angular/cli \
    && npm install -g @nrwl/schematics
