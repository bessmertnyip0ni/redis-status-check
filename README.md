# redis-status-check

#Redis run
* podman run -d --network=host redis:6.0.8

#Check redis status
* podman build -t test-redis .
* podman run --network=host test-redis\n
