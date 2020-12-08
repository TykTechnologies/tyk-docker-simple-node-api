# Tyk/Docker Simple Node.js API Demo
Simple demo to connect Tyk Pro and a simple api inside Docker.

## Requirements
1. [Tyk Pro](https://pages.tyk.io/en/sign-up-for-tyk-on-prem-licence) trial license key.
2. [Docker](https://docs.docker.com/get-docker/).

## Getting Started
1. Clone repo and navigate to the repo directory.
2. Run initalization script to clone [tyk-pro-docker-demo](https://github.com/TykTechnologies/tyk-pro-docker-demo) repo and initialize its environment `sh scripts/init.sh`.
![initalization script](https://github.com/zalbiraw/tyk-docker-simple-node-api/blob/main/resources/init-script.gif "Initializing script")
3. Navigate to the `tyk` folder and run the following script to launch Tyk Pro and the simple-api Node.js server `docker-compose -f docker-compose.yml -f docker-local.yml up`.
4. Navigate to [http://localhost:3000](http://localhost:3000) in your browser to access the Tyk Dashboard.

## Adding Your Simple Node.js API
1. Bootstrap Tyk Dashboard.
![bootstrap](https://github.com/zalbiraw/tyk-docker-simple-node-api/blob/main/resources/bootstrap.gif "Bootstrap Tyk Dashboard")
2. Create keyless Tyk API for our simple Node.js API.
![bootstrap](https://github.com/zalbiraw/tyk-docker-simple-node-api/blob/main/resources/create-keyless-api.gif "Create Keyless Tyk API")
