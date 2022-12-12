mkdir -p .config
openssl rand -hex 32 > .config/l1-jwt-secret.txt
openssl rand -hex 32 > .config/l2-jwt-secret.txt
