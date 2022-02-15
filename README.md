# redis-status-check

#Redis run\n
podman run -d --network=host redis:6.0.8

#Check redis status\n
podman build -t test-redis \n
podman run --network=host test-redis\n
