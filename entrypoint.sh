#!/bin/sh -ex
[[ -z "$GIT_HOST" ]] && echo "Git host is not specified" >&2 && exit 1
ssh-keyscan ${GIT_HOST} >> /root/.ssh/known_hosts
git $@