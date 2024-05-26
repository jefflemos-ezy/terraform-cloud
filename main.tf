resource "local_file" "testing" {
  content  = var.resource_content
  filename = "foo.bar"
}

variable "resource_content" {
  type = string
  default = "this is the content of the file"
}
