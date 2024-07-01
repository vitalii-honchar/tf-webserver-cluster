#!/bin/bash

cat > index.html <<EOF
<h1>${cluster_name}</h1>
<p>Hello, World</p>
EOF

nohup busybox httpd -f -p ${server_port} &