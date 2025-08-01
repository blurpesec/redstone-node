#! /bin/sh

cd /data

/usr/local/bin/op-node \
  --l1=$L1_URL \
  --l1.beacon.ignore \
  --l2=http://op-geth:8551 \
  --l2.jwt-secret=/data/geth/jwtsecret \
  --altda.enabled \
  --altda.da-server=https://da.pyropechain.com \
  --rpc.addr=0.0.0.0 \
  --rpc.port=8547 \
  --ignore-missing-pectra-blob-schedule \
  --rpc.enable-admin \
  --p2p.bootnodes=enr:-J64QM3nCEvp4MQhkZrjnst7X9pzUL7ikW3jL5VXsHMbqw0PCDxEctBPAOGluJgg4-2xk4WeDRPV60_zl52_9cHSceiGAZFS5fg8gmlkgnY0gmlwhCLxekOHb3BzdGFja4SthQEAiXNlY3AyNTZrMaEDb4HiEkpCzMLwzTAGG6pqwxX-7cAKLI_FzZz8EuycauODdGNwgiQGg3VkcIIkBg,enr:-J64QJZJo5gi8EaDBk_qWvhTe1ioAFiSEriXN0XlCEKcpiSSASBBITr1v8vEMBZA4PdHjdwFYlnclDgk4YDLBuYV-oKGAY6lSMgZgmlkgnY0gmlwhAP7R1eHb3BzdGFja4SthQEAiXNlY3AyNTZrMaECvgC27BLpm7ZNcclZOYDJhcTFuuTsJzfvafzbHPlllwaDdGNwgiQGg3VkcIIkBg \
  --p2p.static=/ip4/57.128.188.69/tcp/5222/p2p/16Uiu2HAmCKpxKe2T7RAMxYnDGoj6WpwPjGhKtqjkcceKmDDx7F4L,/ip4/79.127.239.88/tcp/5222/p2p/16Uiu2HAm69VqF7Ex5bPf127Rx7RaqLux3CHcxWFQJLTeGQNL5AMz,/ip4/135.125.118.180/tcp/5222/p2p/16Uiu2HAm26YQtWwqstwuAwGgsjn48Qa3Ss86SGP7pNu4KC1xgH5S \
  --rollup.config=/config/pyrope/rollup.json
