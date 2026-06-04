variable "token" {
  type        = string
  description = "OAuth-токен Yandex Cloud"
  sensitive   = true
}

variable "cloud_id" {
  type        = string
  description = "ID облака"
}

variable "folder_id" {
  type        = string
  description = "ID каталога"
}

variable "default_zone" {
  type        = string
  default     = "ru-central1-a"
  description = "Зона доступности по умолчанию"
}

variable "vpc_name" {
  type    = string
  default = "my-vpc"
}

variable "public_subnet_cidr" {
  type    = string
  default = "192.168.10.0/24"
}

variable "private_subnet_cidr" {
  type    = string
  default = "192.168.20.0/24"
}

variable "nat_image_id" {
  type    = string
  default = "fd80mrhj8fl2oe87o4e1"
  description = "Image ID для NAT-инстанса"
}

variable "ubuntu_image_id" {
  type    = string
  default = "fd8vmcue7aajpmeo39kk"  # Ubuntu 22.04 LTS
  description = "Image ID для обычных ВМ"
}

variable "ssh_public_key_path" {
  type        = string
  default     = "~/.ssh/id_rsa.pub"
  description = "Путь к публичному SSH-ключу на локальной машине"
}

variable "vm_username" {
  type        = string
  default     = "ubuntu"
  description = "Имя пользователя ВМ"
}
