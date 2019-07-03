#!/bin/bash -e

NODE_VERSION=10.16.0
NPM_VERSION=6.9.2
echo "=============== Installing Node $NODE_VERSION ============="
. /root/.nvm/nvm.sh && nvm install $NODE_VERSION
npm install npm@$NPM_VERSION -g
nvm alias default $NODE_VERSION
