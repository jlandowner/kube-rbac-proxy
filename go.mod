module github.com/brancz/kube-rbac-proxy

go 1.15

require (
	github.com/ghodss/yaml v1.0.0
	github.com/google/go-cmp v0.5.5
	github.com/oklog/run v1.1.0
	github.com/prometheus/procfs v0.7.3 // indirect
	github.com/spf13/pflag v1.0.5
	golang.org/x/net v0.0.0-20211108170745-6635138e15ea
	gopkg.in/yaml.v2 v2.4.0
	k8s.io/api v0.22.3
	k8s.io/apimachinery v0.22.3
	k8s.io/apiserver v0.22.3
	k8s.io/client-go v0.22.3
	k8s.io/component-base v0.22.3
	k8s.io/klog/v2 v2.9.0
)
