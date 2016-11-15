variable "cloudflare_email" {
  description = "cloudflare email"
}

variable "cloudflare_apikey" {
  description = "cloudflare api key"
}

provider "cloudflare" {
  email = "${var.cloudflare_email}"
  token = "${var.cloudflare_apikey}"
}
