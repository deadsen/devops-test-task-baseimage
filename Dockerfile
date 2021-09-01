FROM 224013136264.dkr.ecr.eu-central-1.amazonaws.com/deadsen/devops-test-task:alpine AS base
RUN mkdir /app
RUN apk add --no-cache npm nodejs
