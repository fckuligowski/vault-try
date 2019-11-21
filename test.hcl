# If working with kv version 2 (dev server default)
path "secret/data/test" {
   capabilities = [ "create", "read", "update", "delete" ]
}

# If working with kv version 1 (non-dev server)
path "secret/test" {
   capabilities = [ "create", "read", "update", "delete" ]
}
