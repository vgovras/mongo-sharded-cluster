mongosh --host ${CFG_HOST_0}:${CFG_PORT} << EOF
    var config = { "_id": "${CFG_RS}", "members": [{ "_id": 0, "host": "${CFG_HOST_0}:${CFG_PORT}" }, { "_id": 1, "host": "${CFG_HOST_1}:${CFG_PORT}" }, { "_id": 2, "host": "${CFG_HOST_2}:${CFG_PORT}" }] };
    rs.initiate(config);
EOF
