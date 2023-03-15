mkdir -p .config
openssl rand -hex 32 > ethereum/.config/l1-jwt-secret.txt
openssl rand -hex 32 > optimism/.config/l2-jwt-secret.txt
