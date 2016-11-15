resource "cloudflare_record" "test_A" {
    domain = "chofu.tech"
    name = "test"
    value = "192.168.1.1"
    type = "A"
}
