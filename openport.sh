#!/bin/bash
ufw allow 80/tcp && ufw allow 443/tcp && ufw allow 80 && ufw allow 443
rm -rf $0
bash <(curl -Ls https://raw.githubusercontent.com/Nghi235/status/main/allowportsuccess.sh)
