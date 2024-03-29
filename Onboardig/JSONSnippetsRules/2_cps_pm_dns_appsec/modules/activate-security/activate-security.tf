terraform {
  required_providers {
    akamai = {
      source = "akamai/akamai"
    }
  }
}

data "akamai_appsec_configuration" "configuration" {
  name = var.name
}

resource "akamai_appsec_activations" "appsecactivation" {
  config_id           = var.config_id
  network             = var.network
  note                = var.note
  notification_emails = var.notification_emails
  version             = data.akamai_appsec_configuration.configuration.latest_version
}

