#!/bin/bash
test $(curl efp7.sm-soft.ru:8765/sum?a=1\&b=2) -eq 3
