ARG PASSWORD

FROM surrealdb/surrealdb:latest
EXPOSE 8000
CMD ["start", "--user", "root", "--pass", $PASSWORD, "file://data/srdb.db"]
