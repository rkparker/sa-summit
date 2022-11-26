module github.com/GoogleCloudPlatform/cloud-builders/gke-deploy

go 1.12

require (
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/google/go-containerregistry v0.0.0-20200128171736-43a8003f9213
	github.com/google/gofuzz v1.1.0
	github.com/json-iterator/go v1.1.9
	github.com/pkg/errors v0.9.1
	github.com/spf13/cobra v0.0.5
	go.uber.org/atomic v1.4.0
	google.golang.org/appengine v1.6.1
	gopkg.in/yaml.v2 v2.2.8
	k8s.io/api v0.17.2
	k8s.io/client-go v11.0.0+incompatible // indirect
	sigs.k8s.io/controller-runtime v0.4.0
)
