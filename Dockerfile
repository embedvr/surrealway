FROM surrealdb/surrealdb:latest
EXPOSE 8000
CMD ["start", "--user", "root", "--pass", "CHANGEHERE", "file://data/srdb.db"]
