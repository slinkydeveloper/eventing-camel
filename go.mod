module knative.dev/eventing-camel

go 1.14

require (
	github.com/apache/camel-k/pkg/apis/camel v1.2.0
	github.com/apache/camel-k/pkg/client/camel v1.2.0
	github.com/cloudevents/sdk-go/v2 v2.2.0
	github.com/google/go-cmp v0.5.2
	github.com/google/licenseclassifier v0.0.0-20200708223521-3d09a0ea2f39
	github.com/influxdata/tdigest v0.0.1 // indirect
	github.com/sergi/go-diff v1.1.0 // indirect
	github.com/stretchr/testify v1.6.0 // indirect
	go.uber.org/zap v1.16.0
	gopkg.in/yaml.v2 v2.3.0
	k8s.io/api v0.18.9
	k8s.io/apimachinery v0.18.9
	k8s.io/client-go v11.0.1-0.20190805182717-6502b5e7b1b5+incompatible
	k8s.io/code-generator v0.18.9
	k8s.io/kube-openapi v0.0.0-20200410145947-bcb3869e6f29
	knative.dev/eventing v0.19.0
	knative.dev/hack v0.0.0-20201103151104-3d5abc3a0075
	knative.dev/pkg v0.0.0-20201103163404-5514ab0c1fdf
)

replace (
	github.com/Azure/go-autorest/autorest => github.com/Azure/go-autorest/autorest v0.9.6
	github.com/googleapis/gnostic => github.com/googleapis/gnostic v0.3.1
	github.com/prometheus/client_golang => github.com/prometheus/client_golang v0.9.2
	k8s.io/api => k8s.io/api v0.18.8
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.18.8
	k8s.io/apimachinery => k8s.io/apimachinery v0.18.8
	k8s.io/apiserver => k8s.io/apiserver v0.18.8
	k8s.io/client-go => k8s.io/client-go v0.18.8
	k8s.io/code-generator => k8s.io/code-generator v0.18.8
)
