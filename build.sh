#!/bin/sh

gcc cliente.c geracao_particoes.c lista_clientes.c nomes.c test_geracao_particoes.c -o main  
./main