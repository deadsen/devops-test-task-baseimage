FROM alpine:3.14.2 AS base
RUN mkdir /app
RUN apk add --no-cache npm nodejs
