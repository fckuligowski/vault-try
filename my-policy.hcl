# Dev servers have ver 2 of KV mounted by default, so will need these
# paths:
path "secret/data/*" {
  capabilities = ["create", "update"]
}
path "secret/data/foo" {
  capabilities = ["read"]
}
