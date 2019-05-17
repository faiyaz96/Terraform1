provider "google" {
	credentials = "${file("/home/faiyaztraining/gcp/terraform_key.json")}"
	project = "rackspace-240515"
	region = "europe-west2"
}
