resource "github_repository" "example" {
 name        = "usb"
 description = "This is my Github repository"
 visibility  = "private"
 auto_init   = true
}
