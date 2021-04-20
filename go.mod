module sigs.k8s.io/cosi-driver-minio

go 1.15

require (
	github.com/google/uuid v1.2.0
	github.com/minio/minio-go/v7 v7.0.10
	github.com/pkg/errors v0.9.1
	github.com/spf13/cobra v1.1.3
	github.com/spf13/pflag v1.0.5
	github.com/spf13/viper v1.7.1
	google.golang.org/grpc v1.37.0
	k8s.io/klog/v2 v2.8.0
	sigs.k8s.io/container-object-storage-interface-provisioner-sidecar v0.0.0-20210415211500-cb8b1286bb3c
	sigs.k8s.io/container-object-storage-interface-spec v0.0.0-20210330184956-b0de747ccee4
)
