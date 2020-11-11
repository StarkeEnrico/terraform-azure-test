module "nlxapp0009" {
  source                  = "bitcloud-terraform.softwareone.com/BITCloud/module-app-service/azure"
  version                 = "0.0.2"
  location                = "%Location%"
  id                      = "%Id%""
  tier                    = "%Tier%"
  size                    = "%Size%"
  always_on               = %AlwaysOn%
  use_32                  = %Use32%
  dotnet_version          = "%DotnetVersion%"
  ip_restrictions = [
    {
      name = "IP"
      cidr_ip = "10.0.1.2/32"
    },
    {
      name = "SUBNET"
      cidr_ip = "10.0.1.0/24"
    }
  ]
  service_level_class      = "%ServiceLevelClass%"
  owned_by                 = "%OwnedBy%"
  managed_by               = "%ManagedBy"
  created_by               = "%CreatedBy%"
  cost_center              = "%CostCenter%"
}
module "nlxapp0010" {
  source                  = "bitcloud-terraform.softwareone.com/BITCloud/module-app-service/azure"
  version                 = "0.0.2"
  location                = "%Location%"
  id                      = "%Id%""
  tier                    = "%Tier%"
  size                    = "%Size%"
  always_on               = %AlwaysOn%
  use_32                  = %Use32%
  dotnet_version          = "%DotnetVersion%"
  ip_restrictions = [
    {
      name = "IP"
      cidr_ip = "10.0.1.2/32"
    },
    {
      name = "SUBNET"
      cidr_ip = "10.0.1.0/24"
    }
  ]
  service_level_class      = "%ServiceLevelClass%"
  owned_by                 = "%OwnedBy%"
  managed_by               = "%ManagedBy"
  created_by               = "%CreatedBy%"
  cost_center              = "%CostCenter%"
}
