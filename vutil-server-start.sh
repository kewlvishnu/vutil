#!/bin/sh
PORT=4080 node vutil/server.js
helm init
helm repo update
