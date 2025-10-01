variable "flow" {
  type    = string
  default = "24-01"
}

variable "cloud_id" {
  type    = string
  default = "b1gkuqs6ubuo8pkmr699"
}
variable "folder_id" {
  type    = string
  default = "b1gfb5ua8q592p00ulsg"
}

variable "test" {
  type = map(number)
  default = {
    cores         = 2
    memory        = 1
    core_fraction = 20
  }
}