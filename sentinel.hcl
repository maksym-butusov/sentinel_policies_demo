module "tfplan-functions" {
  source = "./common-functions/tfplan-functions/tfplan-functions.sentinel"
}
module "tfconfig-functions" {
  source = "./common-functions/tfconfig-functions/tfconfig-functions.sentinel"
}
module "aws-functions" {
  source = "./common-functions/aws-functions/aws-functions.sentinel"
}
policy "restrict-ec2-instance-type" {
  source = "./restrict-ec2-instance-type.sentinel"
  enforcement_level = "hard-mandatory"
}
policy "check-tags" {
  source = "./check-tags.sentinel"
  enforcement_level = "hard-mandatory"
}