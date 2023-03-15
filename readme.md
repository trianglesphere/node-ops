# Node Ops

## Initial Setup

Run `base regen_config.sh` and `bash create_dirs.sh` to initialize the JWT token & to create the datadirs.


## Running

This uses docker compose with env files (one per network) to run a local node for Ethereum or for Optimism.
`docker compose up -d` spins the network up in the background. `docker compose up` spins it up in the foreground.
`docker compose down` spins in down. Don't force kill the network or you may corrupt geth.

It maintains a different folder for Ethereum & Optimism. Both an Ethereum node & an Optimism node may run at the
same time, but for each, you can only run on a single network (mainnet/goerli/future testnet).


| Network           | Folder   | Command |
| ----------------- | -------- | ------- |
| Ethereum Mainnet  | ethereum | `docker compose --env-file=.env.mainnet` |
| Ethereum Goerli   | ethereum | `docker compose` |
| Optimism Goerli   | optimism | `docker compose` |
