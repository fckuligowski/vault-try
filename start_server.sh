export VAULT_ADDR=http://127.0.0.1:8200
consul agent -dev &
sleep 10
vault server -config=config.hcl &
sleep 10
echo "Close this user session and log back in."
echo "That way you won't have to see these consul and vault messages."
echo "Use vault status when you log back in to check the status."
