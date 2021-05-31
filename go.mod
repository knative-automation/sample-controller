module knative.dev/sample-controller

go 1.15

require (
	github.com/aws/aws-sdk-go v1.31.12 // indirect
	go.uber.org/multierr v1.6.0 // indirect
	go.uber.org/zap v1.16.0
	k8s.io/api v0.19.7
	k8s.io/apimachinery v0.19.7
	k8s.io/client-go v0.19.7
	k8s.io/code-generator v0.19.7
	k8s.io/kube-openapi v0.0.0-20200805222855-6aeccd4b50c6
	knative.dev/hack v0.0.0-20210428122153-93ad9129c268
	knative.dev/hack/schema v0.0.0-20210428122153-93ad9129c268
	knative.dev/pkg v0.0.0-20210528203030-47dfdcfaedfd
)
