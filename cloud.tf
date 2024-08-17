terraform {
  cloud {
    organization = "hyungwook"

    workspaces {
      tags = ["backstage-ec2"]
    }
  }
}