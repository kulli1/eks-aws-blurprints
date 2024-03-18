# output "game_ingress_hostname" {
#   description = "Ingress hostname used to expose the game app"
#   value = kubernetes_ingress_v1.game_ingress.status.0.load_balancer.0.ingress.0.hostname
# }