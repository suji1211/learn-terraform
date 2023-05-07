 variable "sample_string" {
   default="hello world"
 }
 # shell scripting equivalant sample_string="hello world"

 variable "sample_number" {
   default = 100
 }

 variable "sample_boolean" {
   default = true
 }
 ## Booleans are true or false
 # Boooleans and numbers does not need to be quoted. Only strings need to be quoted that to be with double quotes.terraform does not support for single quotes

 ## 03-vars.yml types
 #so far we have seen is default 03-vars.yml type

 #we have list 03-vars.yml type
 variable "sample_list" {
   default = [
   100,
   "hello",
   true,
     123
   ]
 }
 ## data type inside the list does not matter in terraform

 variable "sample_dict" {
   default = {
     number1 = 100,
     string1 = "hello"
     number2 = 123
     boolean = true
   }
 }
 variable "env" {}
 variable "auto_num1" {}
 variable "sample1" {}