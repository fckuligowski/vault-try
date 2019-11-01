vault secrets enable -path=kv kv
vault write kv/secret/mysql/webapp @mysqldb.txt
vault read kv/secret/mysql/webapp
