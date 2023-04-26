resource "null_resourse" "null"{
  count = 10
}

resource "null_resourse" "fruits"{
  count = length(var.fruits)

  provisioner "local-exec" {
    command = "echo Fruit name- ${var.fruits[count.index]}"
  }
}

variable "fruits"{
  default = ["apple", "banana", "orange"]
}