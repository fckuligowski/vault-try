backend "file" {
  path = "vault"
}

listener "tcp" {
  address = "13.52.216.246:8200"
}

disable_mlock = true
ui = true
