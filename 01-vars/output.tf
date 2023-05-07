#to print in shell script we use echo
# echo $sample_string
#like in Terraform the following syntax
output "sample_string"{
  value = var.sample_string
}
#in the above case we are printing just variables, if 03-vars.yml is a combination of some strings then following is the syntax
output "sample_string1" {
  value = "value of sample_string = ${var.sample_string}"
}

## values from list
# second value from list
output "sample_list_2" {
  value = var.sample_list[1]
}

output "sample_dict_num1" {
  value = var.sample_dict["number1"]
}

output "sample_dict_bool" {
  value = var.sample_dict["boolean"]
}
output "env" {
  value = var.env
}

output "auto_num1" {
  value = var.auto_num1
}

output "sample1" {
  value = var.sample1
}
