## Usage
- Clone the repository.
- In `custom-apm-server/`, add a `.env` file and set the following environment variables:
```
ELASTIC_CLOUD_ID="YOUR_ELASTIC_CLOUD_ID"
ELASTIC_CLOUD_CREDENTIALS="ELASTIC_USERNAME:ELASTIC_PASSWORD"
```
- Run `./init.sh`. The APM Server will be cloned and the appropriate branch will be checked out.
- Run `docker-compose up --build`.
