module "dev_rg" {
  source              = "../modules/resource-group"
  resource_group_name = "rg-dev-acme"
  resource_group_location = "brazilsouth"
  tags = {
    environment = "development"
    owner       = "devops-team"
    project     = "automation_"
  }
}

output "dev_rg_id" {
  value = module.dev_rg.resource_group_id
}
