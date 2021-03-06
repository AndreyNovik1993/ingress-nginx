module k8s.io/ingress-nginx

go 1.15

require (
	github.com/armon/go-proxyproto v0.0.0-20200108142055-f0b8253b1507
	github.com/eapache/channels v1.1.0
	github.com/fsnotify/fsnotify v1.4.9
	github.com/fullsailor/pkcs7 v0.0.0-20190404230743-d7302db945fa // indirect
	github.com/gavv/httpexpect/v2 v2.1.0
	github.com/imdario/mergo v0.3.10
	github.com/json-iterator/go v1.1.10
	github.com/kylelemons/godebug v0.0.0-20170820004349-d65d576e9348
	github.com/mitchellh/go-ps v1.0.0
	github.com/mitchellh/hashstructure v1.0.0
	github.com/mitchellh/mapstructure v1.3.2
	github.com/moul/pb v0.0.0-20180404114147-54bdd96e6a52
	github.com/ncabatoff/process-exporter v0.7.2
	github.com/onsi/ginkgo v1.14.1
	github.com/opencontainers/runc v1.0.0-rc91.0.20200707015106-819fcc687efb
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.7.1
	github.com/prometheus/client_model v0.2.0
	github.com/prometheus/common v0.14.0
	github.com/spf13/cobra v1.0.0
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.6.1
	github.com/tallclair/mdtoc v1.0.0
	github.com/zakjan/cert-chain-resolver v0.0.0-20200729110141-6b99e360f97a
	golang.org/x/crypto v0.0.0-20200622213623-75b288015ac9
	golang.org/x/net v0.0.0-20200707034311-ab3426394381
	google.golang.org/grpc v1.27.0
	gopkg.in/go-playground/assert.v1 v1.2.1 // indirect
	gopkg.in/go-playground/pool.v3 v3.1.1
	k8s.io/api v0.19.2
	k8s.io/apiextensions-apiserver v0.19.2
	k8s.io/apimachinery v0.19.2
	k8s.io/apiserver v0.19.2
	k8s.io/cli-runtime v0.19.2
	k8s.io/client-go v0.19.2
	k8s.io/code-generator v0.19.2
	k8s.io/component-base v0.19.2
	k8s.io/klog/v2 v2.3.0
	k8s.io/kubernetes v1.19.2
	pault.ag/go/sniff v0.0.0-20200207005214-cf7e4d167732
	sigs.k8s.io/controller-runtime v0.6.1-0.20200925153312-fdc6658a141b
)

replace (
	k8s.io/api => k8s.io/api v0.19.2
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.19.2
	k8s.io/apimachinery => k8s.io/apimachinery v0.19.2
	k8s.io/apiserver => k8s.io/apiserver v0.19.2
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.19.2
	k8s.io/client-go => k8s.io/client-go v0.19.2
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.19.2
	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.19.2
	k8s.io/code-generator => k8s.io/code-generator v0.19.2
	k8s.io/component-base => k8s.io/component-base v0.19.2
	k8s.io/cri-api => k8s.io/cri-api v0.19.2
	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.19.2
	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.19.2
	k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.19.2
	k8s.io/kube-proxy => k8s.io/kube-proxy v0.19.2
	k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.19.2
	k8s.io/kubectl => k8s.io/kubectl v0.19.2
	k8s.io/kubelet => k8s.io/kubelet v0.19.2
	k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.19.2
	k8s.io/metrics => k8s.io/metrics v0.19.2
	k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.19.2
)
