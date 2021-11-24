module "tfplan-functions" {
  source = "./common-functions/tfplan-functions/tfplan-functions.sentinel"
}
policy "restrict-ec2-instance-type" {
  source = "./restrict-ec2-instance-type.sentinel"
  enforcement_level = "hard-mandatory"
}
policy "check-tags" {
  source = "./check-tags.sentinell"
  enforcement_level = "hard-mandatory"
}