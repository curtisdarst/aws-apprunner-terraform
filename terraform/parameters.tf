# ---------------------------------------------------------------------------------------------------------------------
# SSM Parameter for RDS Password
# ---------------------------------------------------------------------------------------------------------------------

data "aws_ssm_parameter" "dbpassword" {
  name = "/database/password"
}