# postgres
Containerized postgres with vim installed as editor

How to build:
```bash
docker build -t postgres .
```

How to run:
```bash
docker compose up --detach
docker compose down
```

Enter postgres shell:
```bash
./psql.sh
```