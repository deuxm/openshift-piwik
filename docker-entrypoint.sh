#!/bin/bash
set -e

if [ ! -e piwik.php ]; then
	cp -r --preserve=links /usr/src/piwik/. .
fi

exec "$@"