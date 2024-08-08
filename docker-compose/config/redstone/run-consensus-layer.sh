#! /bin/sh

cd /data

/usr/local/bin/op-node \
  --l1=$L1_URL \
  --l1.beacon.ignore \
  --l2=http://op-geth:8551 \
  --l2.jwt-secret=/data/geth/jwtsecret \
  --plasma.enabled \
  --plasma.da-server=$DA_SERVER \
  --rpc.addr=0.0.0.0 \
  --rpc.port=8547 \
  --rpc.enable-admin \
  --p2p.bootnodes=enr:-J24QIpQjoWf3sSMiDk3CGkA3FaUVadLzMxuJHfEvkE5Q9FbFRFG5RPFxCIw0b7boSCjJ_vVc8pX4Ue-tVjsu4ou7-qGAY8vobQSgmlkgnY0gmlwhDTWuneHb3BzdGFja4OyBQCJc2VjcDI1NmsxoQMTlWaih1oq9kVe5yYJ5N1C0IAqx4mpxJyl8L17-y4csYN0Y3CCJAaDdWRwgiQG,enr:-J24QF7mHVOC1BiVPXWl2IC_FUbSHeuci1NyCd78M7465KOIWeSwViFJePXBManyOebiwk-SA5hESbORtXKWYtw73WOGAY8vnYXtgmlkgnY0gmlwhDaqpwSHb3BzdGFja4OyBQCJc2VjcDI1NmsxoQLNE3bfX7m_0n1lEitv4YKTTsTvZr0jmTXJS2x6rGSI9IN0Y3CCJAaDdWRwgiQG,enr:-J24QPBqZvUSnkzKgjnkYB_VvLaFW3xTMvOZeYIX1d5PAnKYIeIGCU206MOdVs_WyYmSUvaPIwXmRvyaKZWlJJYh0KGGAY8vlbMHgmlkgnY0gmlwhCLwOnqHb3BzdGFja4OyBQCJc2VjcDI1NmsxoQIW0taIKXJ_N2bUMmUL2QQzj6l9rk9sR_9YaWY2lazOwoN0Y3CCJAaDdWRwgiQG \
  --rollup.config=/config/redstone/rollup.json
