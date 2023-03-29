# nginx_web_docker
# Prepare
Copy website file to build/web
```
├── Dockerfile
├── README.md
├── build
│   └── web
│       ├── asset-manifest.json
│       ├── favicon.ico
│       ├── index.html
│       ├── manifest.json
│       ├── robots.txt
│       └── static
├── cert
│   ├── domain.crt
│   └── domain.key
├── docker-compose.yml
└── nginx
    └── default.conf
```
# Run
    source .env
    sudo docker compose up
