FROM gitpod/workspace-full:latest


RUN npm install -g @angular/cli \
    && npm install -g @nrwl/schematics \
    && create-nx-workspace angular-core-workshop --preset=empty --cli=angular --npmScope=workshop
