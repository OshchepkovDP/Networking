output "nat_instance_public_ip" {
  description = "Публичный IP NAT-инстанса"
  value       = yandex_compute_instance.nat.network_interface[0].nat_ip_address
}

output "nat_instance_private_ip" {
  description = "Приватный IP NAT-инстанса"
  value       = yandex_compute_instance.nat.network_interface[0].ip_address
}

output "public_vm_public_ip" {
  description = "Публичный IP публичной ВМ"
  value       = yandex_compute_instance.public_vm.network_interface[0].nat_ip_address
}

output "public_vm_private_ip" {
  description = "Приватный IP публичной ВМ"
  value       = yandex_compute_instance.public_vm.network_interface[0].ip_address
}

output "private_vm_internal_ip" {
  description = "Внутренний IP приватной ВМ"
  value       = yandex_compute_instance.private_vm.network_interface[0].ip_address
}
