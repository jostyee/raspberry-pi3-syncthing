#!/bin/sh

openssl req -newkey rsa:2048 -nodes -x509 -days 365 \
	-keyout key.pem -out cert.pem \
	-subj "/C=SG/ST=SG/L=SG/O=SGP/OU=DEV/CN=josta.me/emailAddress=syncthing@josta.me"

