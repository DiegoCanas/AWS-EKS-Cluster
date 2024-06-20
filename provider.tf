provider "aws" {
  region                   = "eu-west-2"
  shared_credentials_files = ["~/.aws/credentials"]
  shared_config_files      = ["~/.aws/config"]
  profile                  = "diegocanas"
}