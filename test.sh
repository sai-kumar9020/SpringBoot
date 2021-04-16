#!/bin/bash
rm -rf mysql_data
docker-compose -f test-compose.yaml up --force-recreate
