#!/bin/sh

sed -i -e 's/POSTGRES_HOST/'"$POSTGRES_HOSTNAME"'/g' /config/config.yaml
/clair -config=/config/config.yaml
