module "us-prod" {
  providers     = { datadog = datadog.us-prod }
  source = "./resources"
}

module "eu-prod" {
  providers     = { datadog = datadog.eu-prod }
  source = "./resources"
}
