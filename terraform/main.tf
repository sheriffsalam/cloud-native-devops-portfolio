resource "kubernetes_deployment" "cloud_app" {

  metadata {
    name = "terraform-cloud-app"

    labels = {
      app = "cloud-native-app"
    }
  }

  spec {

    replicas = 2

    selector {
      match_labels = {
        app = "cloud-native-app"
      }
    }

    template {

      metadata {
        labels = {
          app = "cloud-native-app"
        }
      }

      spec {

        container {
          name  = "cloud-native-container"
          image = "cloud-native-app:latest"

          image_pull_policy = "IfNotPresent"

          port {
            container_port = 3000
          }

          liveness_probe {
            http_get {
              path = "/health"
              port = 3000
            }

            initial_delay_seconds = 15
            period_seconds        = 10
          }

          readiness_probe {
            http_get {
              path = "/"
              port = 3000
            }

            initial_delay_seconds = 10
            period_seconds        = 5
          }
        }
      }
    }
  }
}