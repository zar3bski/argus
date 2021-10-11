#!/usr/bin/env sh

touch /etc/nginx/.htpasswd
# FIXME: find compatible hash
# PASS_HASH=$(echo "${LOKI_PASSWORD}" | sha1sum)

echo "${LOKI_USER}:{PLAIN}${LOKI_PASSWORD}" >> /etc/nginx/.htpasswd

