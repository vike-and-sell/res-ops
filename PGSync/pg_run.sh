#! /bin/sh

bootstrap --config schema/schema.json

pgsync --config schema/schema.json --daemon