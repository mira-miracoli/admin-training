resource "openstack_compute_keypair_v2" "cloud-be" {
  provider   = openstack.vsc
  name       = "cloud-be"
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCt/QfiAKaRWxkZevBtNKGSN5Zkk8pOIMf76MTtX/P2bu/7KaY1pY+ikvJNtRztEeRZyfbSfMLsAqbzLwSLm0HNZIHWhN140UrLNULpkQjcdmozBIfcE7nNIIQ08fIxqcTIdhLuD3Xo+gf9MB64JRWpqR4RIWItNczGLTwc41ZdVzoAa00frNn+nQIWDPZajIuduegxAeMeIvlZ3/Tw2qq4V1MmZstZKoEcaHEKXA8jHnJj7Ym3j4a4W1xrlEWvPNf6kH3jejuDevyGSreLOH1SY3ODet4tLVjNRBkNnWd13g4sNA3QJX+g9P4U0dSlUBN4JfX1Arcl//GIHWoipEKWaQJLe+OrPGKx2oDSFoK0R9fW9OJ5ublT0+15gq9SLEgFgkaPf7ygRTUtCuRyiyy/Zur5lqTrN7HCENEf+NrFfzL1/X/U4guAkNTa8h7KtSe7p3F0/bYVnCMRHTQdMiy9M5N3v6ctjq4GBaaFsmf4JNmuZdmfs+OOfCcRNVFe3qM= hxr@mk"
}
