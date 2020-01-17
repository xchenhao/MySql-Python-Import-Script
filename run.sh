#!/usr/bin/env bash

csv_file=./data/data_2019.11.csv
db_table_name=y2020_ios_listen_data_from

db_host=localhost
db_name=test
db_user=root
db_pwd='123456'

python import.py -t csv -f ${csv_file} -H ${db_host} -U ${db_user} -P ${db_pwd} -D ${db_name} -tb ${db_table_name}
