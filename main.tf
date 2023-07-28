# change the module name if required
module "s3_pov" {
  # change org-name to your organization name
  source  = "app.terraform.io/billgrant/s3-pov/aws"
  version = "0.0.1"
  # change tag names if desired
  environment = "environment-tag"
  name = "name-tag"
  test = "123"
}
