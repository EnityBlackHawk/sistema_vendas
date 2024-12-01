# sistema_vendas

### Running with Docker images:
```bash
git clone https://github.com/EnityBlackHawk/sistema_vendas.git
sudo docker compose up -d
```

### Running with local build:
```bash
git clone https://github.com/EnityBlackHawk/sistema_vendas.git
git submodule update --init --recursive
sudo docker compose -f docker-compose.local.yml up -d
```