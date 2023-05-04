## Convert Lowecase to UPPPER case
variable "sample" {
  default = "abcxyz"
}
output "sample" {
  value = upper(var.sample)
}