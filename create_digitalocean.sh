docker-machine create \                                                                                                                 
--driver digitalocean \
--digitalocean-access-token $TOKEN \
--digitalocean-region sfo2 \
--digitalocean-size s-1vcpu-1gb \
--engine-install-url https://releases.rancher.com/install-docker/19.03.12.sh \
production
