
locals {
  common_tags = {
    Name    = "Rundeck"
    app     = "rundeck"
    role    = "app"
    ver     = "0.0.1"
    contact = "hello@rundeck.io"
    env     = "dev"
    prov    = "terraform"
  }
}
