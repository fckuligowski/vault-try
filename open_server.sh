export VAULT_ADDR=http://127.0.0.1:8200
vault status
vault operator init
echo "Now to the vault operator unseal commands"
echo "And then do vault login with the root token"
