module "rg" {
  source   = "../Resourcegroup"
   childrgname =  var.rg_name # RG module name taken form the child module variable
  childlocation =  var.location # Location module name taken form the child module variable
}

#without loop
# Compare this snippet from Prod/terraform.tfvars: