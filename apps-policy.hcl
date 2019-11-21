# Read-only permit
path "kv-v1/eng/apikey/Google" {
  capabilities = [ "read" ]
}

# Read-only permit
path "kv-v1/prod/cert/mysql" {
  capabilities = [ "read" ]
}

# For testing, read-only on secret/dev path
path "secret/dev" {
  capabilities = [ "read" ]
}

# Get credentials from the database secrets engine
path "database/creds/readonly" {
  capabilities = [ "read" ]
}

# Get credentials from the database secrets engine
path "database/static-creds/education" {
  capabilities = [ "read" ]
}
