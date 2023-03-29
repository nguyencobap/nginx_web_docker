# nginx_web_docker
# Chuẩn bị file
Copy file source của web vào build/web
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
# Chạy
    source .env
    sudo docker compose up