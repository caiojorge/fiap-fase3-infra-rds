terraform {
  backend "s3" {
    bucket = "my-terraform-states"    # nome do seu bucket
    key    = "rds/terraform.tfstate"  # caminho onde o state do RDS será salvo
    region = "us-east-1"             # mesma região do bucket S3
  }
}
