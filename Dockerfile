FROM postges:latest
ENV POSTGRES_PASSWORD seng499
ENV POSTGRES_DB vike_and_sell
COPY ./temp_data/test_data.sql /docker-entrypoint-initdb.d/
