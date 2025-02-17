# voh-wasm

## Run + Deploy (Docker)

1. Copy zip folder on NAS, extract content

2. Connect to NAS with SSH: `sudo ssh <user>@<ip>`

3. Go to the folder where project was extracted

4. Run container: `sudo docker-compose up --build --detach`

5. App accessible on https://[url]:8443/
