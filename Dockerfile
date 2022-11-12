FROM surrealdb/surrealdb:latest
ARG PASSWORD
ENV PASSWORD ${PASSWORD}
EXPOSE 8000
CMD ["start", "--user", "root", "--pass", "${PASSWORD}", "file://data/srdb.db"]
