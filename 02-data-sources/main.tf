#data "aws_security_group" "selected" {
#  name = "allow-all"
#}
#output "security_group" {
#  value = data.aws_security_group.selected.id
#}

data "aws_security_groups" "test" {}

output "all_sg" {
 value = data.aws_security_groups.test
}