#!/bin/sh

set -eu

echo "hello?"
echo $GITHUB_TOKEN
echo $GITHUB_REPOSITORY

curl -H "Authorization: token $GITHUB_TOKEN" \
    -XPOST "https://slack.github.com/repos/$GITHUB_REPOSITORY" \
    -d '{"text": "Hello GitHub+Slack API"}'
