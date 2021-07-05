module "vault_cluster" {
  source = "./.."
  ami_id = "ami-09ade9aa7f9d0700c"
  ssh_key_name = "vault-keypair"
  s3_bucket_name = "af-vault-cluster-demo"
  enable_s3_bucket_versioning = true
//  vpc_id =
}