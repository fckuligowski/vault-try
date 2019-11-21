# If working with kv version 2
path "secret/data/team/eng" {
  capabilities = [ "create", "read", "update", "delete"]
}

# If working with kv version 1
path "secret/team/eng" {
  capabilities = [ "create", "read", "update", "delete"]
}
