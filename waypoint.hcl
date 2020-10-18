
project = "waypoint-go-example"

app "waypoint-go-example" {
  labels = {
    service = "waypoint-go-example",
    environment = "dev"
  }

  build {
    use "pack" {}
  }

  deploy { 
    use "docker" {}
  }
}