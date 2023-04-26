#to print in shell script we use echo
# echo $sample_string
#like in Terraform the following syntax
output "sample_string"{
  value = var.sample_string
}
#in the above case we are printing just variables, if variable is a combination of some strings then following is the syntax
output "sample_string1" {
  value = "value of sample_string = ${var.sample_string}"
}

## values from list
# second value from list
output "sample_list" {
  value = var.sample_list[1]
}