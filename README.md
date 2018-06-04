# docker-aeriumx
Wallet and daemon for AeriumX [AEX] cryptocurrency on docker

# Quickstart
Type `docker run -it joshendriks/aeriumx` and see the wallet starting.

```
Docker AeriumX wallet

By: Jos Hendriks
GitHub: https://github.com/joshendriks/
Docker: https://hub.docker.com/r/joshendriks/

BTC: 1NCZgpMMoNwL6ZeFsEQ2kRZEzzzTd5TuGk
AEX: AZcgThpFzbwyKN1xVNvf2xhU3XrGYadegn

Starting AEX daemon...
```

# Proper start
Use a volume to store all data. The image stores it's data in `/data`. So mapping that volume will do the trick.

Additionally you can override the config and wallet file using volumes pointing to `/config/xeriumx.conf` and `/config/wallet.data`

# Donations:
BTC: 1NCZgpMMoNwL6ZeFsEQ2kRZEzzzTd5TuGk

AEX: AZcgThpFzbwyKN1xVNvf2xhU3XrGYadegn

# License
MIT, see LICENSE file