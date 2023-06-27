provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "dockingbay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    git_commit           = "433fccd6d000427e5b1ca635164a8f10bdd69b24"
    git_file             = "terraform/simple_instance/s3.tf"
    git_last_modified_at = "2023-06-27 14:01:02"
    git_last_modified_by = "119868939+ChiefHolland@users.noreply.github.com"
    git_modifiers        = "119868939+ChiefHolland"
    git_org              = "ChiefHolland"
    git_repo             = "terragoat"
    yor_name             = "dockingbay"
    yor_trace            = "79022ceb-a4c9-4a9a-8f20-0d6bd6b32fdd"
  }
}
