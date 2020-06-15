module "base" {
  source = "./modules/base"

  # identity
  oci_base_provider = local.oci_base_provider

  # general oci parameters
  oci_base_general = local.oci_base_general

  # vcn parameters
  oci_base_vcn = local.oci_base_vcn

  # bastion parameters
  oci_base_bastion = local.oci_base_bastion

  # operator server parameters
  oci_base_operator = local.oci_base_operator
}