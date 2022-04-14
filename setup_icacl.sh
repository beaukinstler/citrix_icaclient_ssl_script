#!/bin/bash

rm -rf /opt/Citrix/ICAClient/keystore/cacerts
ln -s /etc/ssl/certs/ cacerts
