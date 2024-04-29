#!/bin/bash

# Executa o comando para iniciar o Docusaurus

echo "Run NPM INSTALL"
npm install 

echo "START SERVER"
npm run start -- --host 0.0.0.0