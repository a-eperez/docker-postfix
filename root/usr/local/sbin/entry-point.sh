#!/bin/sh

set -eo pipefail

postconf -e mynetworks_style=class

if [ -f /etc/postfix/transport ]; then
  chown root:root /etc/postfix/transport
  postmap /etc/postfix/transport
fi

exec "$@"
