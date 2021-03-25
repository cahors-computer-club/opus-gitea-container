FROM gitea/gitea:1.13.1

RUN apk update
RUN apk add bind-tools curl
