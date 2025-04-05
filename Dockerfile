# Use the official PostgreSQL image as the base
FROM postgres:17.4

# Install vim
RUN apt-get update && \
    apt-get install -y vim && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*
