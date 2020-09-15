provider "google" {
credentials = "${file("credentials.json")}"
region = "us-central1"
}
