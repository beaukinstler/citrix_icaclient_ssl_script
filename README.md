# Citrix Workspace for Linux (Icaclient) SSL Script 

This script replaces the cacerts folder from the icaclient with a symlink to the system certificate folder.

**Use at your own risk!**

Currently working on:

- Ubuntu 21.10
- Ubuntu 22.04
- Opensuse 15
- (MAYBE other Debian based Distributions, because they're all using the same installation package...)

## How it works

Clone this repository or download the setup_icacl.sh and execute it.

This will move the cacerts folder (/opt/Citrix/ICAClient/keystore/cacerts) used by the ICAClient and then creates a symbolic link to the system-ssl-folder (/etc/ssl/certs).
