#
# base image 
#
FROM node:18-bookworm-slim as base
RUN apt-get update && apt-get install -y openssl

