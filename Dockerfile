FROM gitea/gitea:1.14.1

RUN apk update
RUN apk add bind-tools curl
