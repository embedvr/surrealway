ARG password

FROM surrealdb/surrealdb:latest
EXPOSE 8000
CMD ["start", "--user", "root", "--pass", $password, "file://data/srdb.db"]
