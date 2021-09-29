provider "google" {
  alias       = "google_container_registry_fix"
  project     = "bancs-competency"
}
resource "google_compute_network" "vpc_network" {
  project                 = "bancs-competency"
  name                    = "vpc-network"
  auto_create_subnetworks = true
  mtu                     = 1460
}