FROM python:3.12-slim

WORKDIR /pgsync

# This copies the schema.json and the .env file to the image
COPY . .

# Intall pgsync
RUN pip install pgsync

# PGSync init
RUN bootstrap --config schema/schema.json

CMD ["pgsync", "--config schema/schema.json", "--daemon"]