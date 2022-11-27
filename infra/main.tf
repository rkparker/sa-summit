resource "aws_rds_cluster" "app3-rds-cluster" {
  cluster_identifier = "app3-rds-cluster"
  allocated_storage       = 10
  backup_retention_period = 15
  storage_encrypted = true
}
