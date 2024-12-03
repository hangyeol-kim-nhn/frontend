FROM node:16.20
LABEL authors="nhn"

COPY . /

ENTRYPOINT ["top", "-b"]
