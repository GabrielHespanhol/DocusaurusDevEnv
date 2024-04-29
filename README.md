
# Development environment with docusaurus

Tutorial para configuração do ambiente de desenvolvimento com docusaurus.

## Realizando o clone do diretório do github

```
git clone 
```

## Entrando no diretório

```
de project_directory
```

## Ajustando o arquivo .env

```
vim .env
```

Editar o valor das variáveis conforme os diretórios de sua máquina. **Utilizar o caminho absoluto dos arquivos e diretórios para evitar erros**.

Conteúdo exemplo dos arquivos:
```
# DOCUSAURUS ENV
DOCUSAURUS_DOCKERFILE="/home/seuusuario/Documentos/Docusaurus"
DOCUSAURUS_WIKI="/home/seuusuario/Documentos/wiki/"

  
# NGINX ENV
NGINX_DEFAULT="/home/seuusuario/Documentos/nginx-settings/default"
NGINX_CONF="/home/seuusuario/Documentos/nginx-settings/nginx.conf"
```