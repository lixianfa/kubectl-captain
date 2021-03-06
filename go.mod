module github.com/alauda/kubectl-captain

go 1.12

replace k8s.io/client-go => k8s.io/client-go v0.0.0-20190620085101-78d2af792bab

replace github.com/alauda/helm-crds => github.com/alauda/helm-crds v0.0.0-20200311033314-5e41368b07e2

require (
	github.com/alauda/helm-crds v0.0.0-20190904040405-5d13ef317cd8
	github.com/ghodss/yaml v1.0.0
	github.com/google/btree v0.0.0-20180813153112-4030bb1f1f0c // indirect
	github.com/gregjones/httpcache v0.0.0-20190611155906-901d90724c79 // indirect
	github.com/gsamokovarov/assert v0.0.0-20180414063448-8cd8ab63a335
	github.com/imdario/mergo v0.3.7 // indirect
	github.com/pkg/errors v0.8.1
	github.com/spf13/cobra v0.0.5
	github.com/teris-io/shortid v0.0.0-20160104014424-6c56cef5189c
	github.com/ventu-io/go-shortid v0.0.0-20171029131806-771a37caa5cf // indirect
	helm.sh/helm v3.0.0-alpha.1.0.20190613170622-c35dbb7aabf8+incompatible
	k8s.io/api v0.0.0-20190831074750-7364b6bdad65
	k8s.io/apimachinery v0.0.0-20190831074630-461753078381
	k8s.io/cli-runtime v0.0.0-20190831080432-9d670f2021f4
	k8s.io/client-go v11.0.1-0.20190409021438-1a26190bd76a+incompatible
	k8s.io/klog v0.4.0
	k8s.io/utils v0.0.0-20190829053155-3a4a5477acf8 // indirect
)
