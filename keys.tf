#? HOW: https://registry.terraform.io/providers/tailscale/tailscale/latest/docs/resources/tailnet_key
#? WHAT: https://login.tailscale.com/admin/settings/keys

resource "tailscale_tailnet_key" "sample_key" {
  reusable      = true
  ephemeral     = false
  preauthorized = true
  description   = "Managed by Terraform"
}

