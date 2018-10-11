#!/bin/bash
CALCULATOR_PORT=$(docker-compose	port	calculator	8080	|	cut	-d:	-f2)
test $(curl efp7.sm-soft.ru:$CALCULATOR_PORT/sum?a=1\&b=2) -eq 3
