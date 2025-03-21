FROM postgres:15.0

#COPY 30_10_24.sql /docker-entrypoint-initdb.d/create_tables.sql

# Expose PostgreSQL's default port
EXPOSE 5432
