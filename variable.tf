variable "image_name" {
  description = "Docker image to pull and run"
  type        = string
  default     = "nginx:latest"
}

variable "container_name" {
  description = "Value of the name for the Docker container"
  type        = string
  default     = "nginx-container"
}

variable "external_port" {
  description = "Host port to expose"
  type        = number
  default     = 8080
}

variable "internal_port" {
  description = "Container port to expose"
  type        = number
  default     = 80
}