# Intro
A reference repo for useful docker-machine commands for creating digitalocean droplets.

Specifing a local directory mapping vs. a true volume in docker-compose.yml was tricky for me.
This post helped clarify:
https://stackoverflow.com/questions/48873652/docker-compose-which-syntax-produces-a-bind-mount-which-produces-a-volume


# Starting a new droplet
1. Run `create_digitalocean.sh`
2. `docker-machine ssh <machine-name>`
3. Follow [these instructions](https://www.digitalocean.com/community/tutorials/initial-server-setup-with-ubuntu-18-04) for setting up a non-root
user and adding a firewall.
4. If this is a web server, follow [these instructions](https://www.digitalocean.com/community/tutorials/ufw-essentials-common-firewall-rules-and-commands) for allowing HTTP/HTTPS traffic through the firewall.
5. Close the ssh shell.
6. If building containers is the next step, run `eval "$(docker-machine env <machine-name>)"

