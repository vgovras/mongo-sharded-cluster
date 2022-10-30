mongosh --host ${MONGO_HOST_0}:${MONGO_PORT} << EOF
    var config = { "_id": "${REPLICA_SET}", "members": [{ "_id": 0, "host": "${MONGO_HOST_0}:${MONGO_PORT}" }, { "_id": 1, "host": "${MONGO_HOST_1}:${MONGO_PORT}" }, { "_id": 2, "host": "${MONGO_HOST_2}:${MONGO_PORT}" }] };
    rs.initiate(config);
EOF
