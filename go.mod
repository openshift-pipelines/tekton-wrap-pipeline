module github.com/openshift-pipelines/tekton-wrap-pipeline

go 1.16

replace (
	k8s.io/api => k8s.io/api v0.22.5
	k8s.io/apimachinery => k8s.io/apimachinery v0.22.5
	k8s.io/client-go => k8s.io/client-go v0.22.5
	k8s.io/code-generator => k8s.io/code-generator v0.22.5
)

require (
	github.com/hashicorp/go-multierror v1.1.1
	github.com/tektoncd/pipeline v0.34.1
	go.uber.org/zap v1.22.0
	gomodules.xyz/jsonpatch/v2 v2.2.0
	k8s.io/api v0.23.4
	k8s.io/apimachinery v0.23.4
	k8s.io/client-go v1.5.2
	knative.dev/pkg v0.0.0-20220131144930-f4b57aef0006
)
