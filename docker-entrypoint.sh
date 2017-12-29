#!/bin/bash
set -e

if [ ! -e piwik.php ]; then
	cp -r --preserve=links /usr/src/piwik/. .
	chmod 777 -R .
fi

exec "$@"