
# Development environment with docusaurus

Tutorial para configuração do ambiente de desenvolvimento com docusaurus.

## Realizando o clone do diretório do github

```
git clone git@github.com:GabrielHespanhol/DocusaurusDevEnv.git
```

## Entrando no diretório

```
de DocusaurusDevEnv
```

## Ajustando o arquivo .env

```
vim .env
```

Editar o valor das variáveis conforme os diretórios de sua máquina. **Utilizar o caminho absoluto dos arquivos e diretórios para evitar erros**.

No exemplo, foi realizado o clone do repositório no diretório `/home/seuusuario/Documentos`, é necessário ajustar conforme os diretórios de sua máquina para execução.  

Conteúdo exemplo dos arquivos:

```
# DOCUSAURUS ENV
DOCUSAURUS_DOCKERFILE="/home/seuusuario/Documentos/DocusaurusDevEnv"
DOCUSAURUS_WIKI="/home/seuusuario/Documentos/wiki/"

  
# NGINX ENV
NGINX_DEFAULT="/home/seuusuario/Documentos/DocusaurusDevEnv/nginx-settings/default"
NGINX_CONF="/home/seuusuario/Documentos/DocusaurusDevEnv/nginx-settings/nginx.conf"
```

# Executando o ambiente

Para iniciar seu ambiente, basta executar o comando:

```
docker compose up -d
```