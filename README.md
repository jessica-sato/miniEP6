# miniEP6 - MAC0218 - 2022
## Docker
* Aluna: Jessica Yumi Nakano Sato
* NUSP: 11795294

Repositório referente ao sexto miniEP da disciplina MAC0218-Técnicas de Programacão 2.

Panorama e introducão sobre Docker e suas imagens.

### Arquivos:
- **Dockerfile:** arquivo da nova imagem. Para a primeira parte foi utilizado o comando COPY para ter os arquivos html para dentro do docker, já na segunda parte usamos VOLUME para que os arquivos fossem linkados para dentro do docker (mantendo assim versões atualizadas das páginas html). (A primeira parte foi comantada no commit mais recente).
- **Caddyfile:** arquivo de configuraćão do Caddy copiado no docker.
- **index.html e about.html:** páginas html para teste do caddy.

### Referencias:
- [Caddy Image](https://hub.docker.com/_/caddy) 
- [Dockerfile](https://docs.docker.com/engine/reference/builder/)
- Material disponibilizado no notion.
