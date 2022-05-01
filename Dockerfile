FROM owncloud/server:10.9

LABEL maintainer "Dschinghis Kahn"

HEALTHCHECK CMD wget --output-document=/dev/null localhost:8080 || exit 1
