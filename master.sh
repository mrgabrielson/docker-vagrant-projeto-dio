#!/bin/bash
sudo docker swarm init --advertise-addr=172.16.254.101 --listen-addr 0.0.0.0
sudo docker swarm join-token worker | grep docker > /vagrant/worker.sh