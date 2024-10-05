/* Configure the AWS Provider */
provider "aws" {
 shared_config_files = ["/home/hazem/.aws/config"]
 shared_credentials_files = ["/home/hazem/.aws/credentials"]
 region = "us-east-1"
}