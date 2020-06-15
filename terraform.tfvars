# provider parameters

oci_base_provider = {
  api_fingerprint      = ""
  api_private_key_path = ""
  region               = "eu-frankfurt-1"
  tenancy_id           = ""
  user_id              = ""
}

# general oci parameters

oci_base_general = {
  compartment_id       = "ocid1.compartment.oc1..aaaaaaaaq6llbedpr5r3pvf5z6o56ajuleg6x7gm4ar55ywmixnjbu4ub4la"
  label_prefix         = "dev"
}

# networking

oci_base_vcn = {
  internet_gateway_enabled     = true
  nat_gateway_enabled          = true
  service_gateway_enabled      = true
  tags = {
    department  = "finance"
    environment = "dev"
  }
  vcn_cidr                     = "10.0.0.0/16"
  vcn_dns_label                = "base"
  vcn_name                     = "base"
}

# bastion

oci_base_bastion = {
  availability_domain  = 1
  bastion_access        = "ANYWHERE"
  bastion_enabled       = true
  bastion_image_id      = "Autonomous"
  bastion_shape         = "VM.Standard.E2.2"
  bastion_upgrade       = true
  netnum                = 32
  newbits               = 13
  notification_enabled  = false
  notification_endpoint = ""
  notification_protocol = "EMAIL"
  notification_topic    = "bastion"
  ssh_private_key_path  = ""
  ssh_public_key_path   = ""
  tags = {
    department  = "finace"
    environment = "dev"
    role        = "bastion"
  }
  timezone              = "Europe/Berlin"
}

# operator
oci_base_operator = {
  availability_domain       = 1
  operator_enabled          = true
  operator_image_id         = "Oracle"
  operator_shape            = "VM.Standard.E2.2"
  operator_upgrade          = false
  enable_instance_principal = true
  netnum                    = 33
  newbits                   = 13
  notification_enabled      = false
  notification_endpoint     = ""
  notification_protocol     = "EMAIL"
  notification_topic        = "operator"
  ssh_private_key_path      = ""
  ssh_public_key_path       = ""
  tags = {
    department  = "finance"
    environment = "dev"
    role        = "operator"
  }

  timezone = "Europe/Berlin"
}