FROM owncloud/server:10.4

LABEL maintainer "Dschinghis Kahn"

HEALTHCHECK CMD wget --output-document=/dev/null localhost:8080 || exit 1