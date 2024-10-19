resource "null_resource" "terrateam-test" {
provisioner "local-exec" {
  command = "echo Terrateam test deployment complete! (changed)"
 }
}
