FROM cypress/base

RUN npm install cypress \ 
    npm i \
    npm install -D @cypress/grep \
    npm i --save-dev cypress-mochawesome-reporter

COPY . /opt/app
WORKDIR /opt/app

ENTRYPOINT []

