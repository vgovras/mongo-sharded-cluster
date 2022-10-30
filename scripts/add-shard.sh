mongosh --host mongos:27017 << EOF
    sh.addShard( "${REPLICA_SET}/${MONGO_HOST_0}:${MONGO_PORT},${MONGO_HOST_1}:${MONGO_PORT},${MONGO_HOST_2}:${MONGO_PORT}")
EOF
