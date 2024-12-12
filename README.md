# database
everything relate to the postgres database : dump, deployment of it etc 

## How to run the container in local
```bash
docker build -t movie-manager-postgres .
```

```bash
docker run -d \
  --name postgres \
  --network my-network
  --env-file .env \
  -p 5432:5432 \
  -v pg-data:/var/lib/postgresql/data \
  movie-manager-postgres
```