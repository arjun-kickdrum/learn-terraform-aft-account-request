module "tenantacc" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "jating32+tenantacc@gmail.com"
    AccountName               = "tenant-acc-new"
    ManagedOrganizationalUnit = "Tenants"
    SSOUserEmail              = "arjunb.r@kickdrumtech.com"
    SSOUserFirstName          = "arjun"
    SSOUserLastName           = "br"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}


module "tenantacc4" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "jating32+tenantacc4@gmail.com"
    AccountName               = "tenant-acc-4"
    ManagedOrganizationalUnit = "Tenants"
    SSOUserEmail              = "arjunb.r@kickdrumtech.com"
    SSOUserFirstName          = "arjun"
    SSOUserLastName           = "br"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }


  account_customizations_name = "sandbox"
}
