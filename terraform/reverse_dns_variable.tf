##
# This is the reverse DNS for the signal proxy
variable "reverse_dns" {
  type      = string
  default   = "signal.example.com"
  sensitive = true
}