# sistema_vendas

### Running with local build:
```bash
git clone https://github.com/EnityBlackHawk/sistema_vendas.git
git submodule update --init --recursive
sudo docker compose build
sudo docker compose up -d
```

### Running exposing ports:
```bash
sudo docker compose -f docker-compose.dev.yaml up [...services] -d
```