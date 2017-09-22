#!/bin/bash -x
openssl req -subj /CN=clingstack.com/OU=clingstack/O=clingstack.com/L=Suwon/C=KR -new -newkey rsa:2048 -days 365 -nodes -x509 -reqexts SAN -extensions SAN  -config <(cat /etc/pki/tls/openssl.cnf <(printf "[SAN]\nsubjectAltName=DNS:example.com,DNS:www.example.com")) -keyout ./temp/server.key -out ./temp/server.crt
