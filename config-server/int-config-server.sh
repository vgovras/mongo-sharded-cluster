mongosh --host ${CFG_HOST_0}:27017 << EOF
    var config = { "_id": "$CFG_RS", "members": [{ "_id": 0, "host": "${CFG_HOST_0}:27017" }, { "_id": 1, "host": "${CFG_HOST_1}:27017" }, { "_id": 2, "host": "${CFG_HOST_2}:27017" }] };
    rs.initiate(config);
EOF
