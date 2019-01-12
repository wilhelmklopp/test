FROM alpine:latest

RUN apk add --no-cache curl

LABEL "com.github.actions.name"="Notify Slack"
LABEL "com.github.actions.description"="Send a message to all slack channels with an active subscription to the repository"
LABEL "com.github.actions.icon"="bell"
LABEL "com.github.actions.color"="yellow"

LABEL "repository"="http://github.com/octocat/hello-world"
LABEL "homepage"="http://github.com/actions"
LABEL "maintainer"="Wilhelm Klopp <wilhelmklopp@github.com>"

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
