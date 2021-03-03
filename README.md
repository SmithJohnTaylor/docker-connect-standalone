# A Kafka Connect image for running connectors in standalone more
## How to use
1. update Dockerfile to install the desired connector
2. docker build -t your-image-name .
3. in your docker-compose.yml, the `STANDALONE_` properties are for the WORKER, and the `CONNECT_` properties are for the CONNECTOR properties
4. see sample compose file (coming soon)

## Gotchas
1. case sensitive properties