FROM python:3.12-slim

WORKDIR /pgsync

# This copies the schema.json and the .env file to the image -> env now in kubernetes cnofig
COPY pg_run.sh .
COPY schema/schema.json .

# Intall pgsync
RUN pip install pgsync

# PGSync init
RUN chmod +x pg_run.sh
CMD ["./pg_run.sh"]