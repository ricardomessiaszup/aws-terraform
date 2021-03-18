# Configure AWS Provider
provider "aws" {
  region = "us-east-1"
  profile = "ricardomessias_pessoal"
# access_key = "AKIAZQDNWM6LBBATGH4E"
# secret_key = "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"
}

# Create AWS CodeCommit Repository
resource "aws_codecommit_repository" "aws_codecommit" {
  repository_name = var.codecommit_repositoryname
  description     = "This is the Sample App Repository"

  tags = var.tags

}