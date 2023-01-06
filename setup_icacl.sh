#!/bin/bash

mv /opt/Citrix/ICAClient/keystore/cacerts /opt/Citrix/ICAClient/keystore/cacerts.bakup
ln -s /etc/ssl/certs/ /opt/Citrix/ICAClient/keystore/cacerts
