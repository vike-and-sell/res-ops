#! /bin/sh

bootstrap --config schema.json

pgsync --config schema.json --daemon --polling