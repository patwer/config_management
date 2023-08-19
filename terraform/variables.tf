variable "docker_images" {
  type        = list(string)
  description = "used images"
  default = [
    "pweru/yolo-client:v.1.0.0",
    "pweru/yolo-backend:v.1.0.0",
  ]
}

variable "instances" {
  type = list(string)
  default = [
    "ansible-server",
    "ansible-client-one",
    "ansible-client-two",
  ]
}

variable "token" {
  type    = string
  default = ""
}

variable "project_id" {
  type    = string
  default = ""
}

variable "organization_developers" {
  type    = list(string)
  default = [""]
}