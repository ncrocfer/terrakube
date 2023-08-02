resource "openstack_compute_keypair_v2" "sshkey-terrakube" {
  provider   = "openstack.ovh"
  name       = "sshkey-terrakube"
  public_key = var.sshkey_terrakube
}
