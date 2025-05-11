module "rg" {
  source   = "../Resourcegroup"
  count = length(var.rgname1) #meta_argumet
  childrgname     = var.rgname1[count.index] #required_argumet # RG module name taken form the child module variable
  childlocation = var.location #required_argumet #location module name taken form the child module variable
}