primary_datacenter = "dc1"

acl {
  enabled = true
  default_policy = "deny"
  down_policy = "extend-cache"
  tokens {
    master = "master"
  }
}
