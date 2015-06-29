#!/usr/bin/env bash

if [ $# -lt 1 ]; then
	echo "usage: $0 <email>"
	exit 1
fi

EMAIL=$1

set -ex

echo "root: $EMAIL" >> /etc/aliases
echo "ec2-user: $EMAIL" >> /etc/aliases
newaliases
