FROM surrealdb/surrealdb:latest
ARG PASSWORD
EXPOSE 8000
CMD ["start", "--user", "root", "--pass", "$PASSWORD", "file://data/srdb.db"]
