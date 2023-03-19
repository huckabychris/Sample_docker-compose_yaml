#!/bin/bash -X
docker-compose run --rm openvpn ovpn_genconfig -u udp:// #serverIP
docker-compose run --rm openvpn ovpn_initpki
