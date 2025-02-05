module github.com/percona/percona-backup-mongodb

go 1.19

require (
	github.com/Azure/azure-storage-blob-go v0.15.0
	github.com/alecthomas/kingpin v2.2.6+incompatible
	github.com/aws/aws-sdk-go v1.44.71
	github.com/docker/docker v20.10.17+incompatible
	github.com/golang/snappy v0.0.4
	github.com/google/uuid v1.3.0
	github.com/klauspost/compress v1.15.9
	github.com/klauspost/pgzip v1.2.5
	github.com/minio/minio-go v6.0.14+incompatible
	github.com/mongodb/mongo-tools v0.0.0-20220803145531-1d46e6e7021f
	github.com/pierrec/lz4 v2.6.1+incompatible
	github.com/pkg/errors v0.9.1
	go.mongodb.org/mongo-driver v1.10.1
	golang.org/x/mod v0.6.0-dev.0.20220419223038-86c51ed26bb4
	golang.org/x/sync v0.0.0-20220722155255-886fb9371eb4
	gopkg.in/yaml.v2 v2.4.0
)

require (
	github.com/Azure/azure-pipeline-go v0.2.3 // indirect
	github.com/Microsoft/go-winio v0.5.2 // indirect
	github.com/alecthomas/template v0.0.0-20190718012654-fb15b899a751 // indirect
	github.com/alecthomas/units v0.0.0-20211218093645-b94a6e3cc137 // indirect
	github.com/docker/distribution v2.8.1+incompatible // indirect
	github.com/docker/go-connections v0.4.0 // indirect
	github.com/docker/go-units v0.4.0 // indirect
	github.com/frankban/quicktest v1.14.3 // indirect
	github.com/go-ini/ini v1.67.0 // indirect
	github.com/google/go-cmp v0.5.8 // indirect
	github.com/jessevdk/go-flags v1.5.0 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/mattn/go-ieproxy v0.0.7 // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/montanaflynn/stats v0.6.6 // indirect
	github.com/opencontainers/go-digest v1.0.0 // indirect
	github.com/xdg-go/pbkdf2 v1.0.0 // indirect
	github.com/xdg-go/scram v1.1.1 // indirect
	github.com/xdg-go/stringprep v1.0.3 // indirect
	github.com/youmark/pkcs8 v0.0.0-20201027041543-1326539a0a0a // indirect
	golang.org/x/crypto v0.0.0-20220722155217-630584e8d5aa // indirect
	golang.org/x/net v0.0.0-20220909164309-bea034e7d591 // indirect
	golang.org/x/sys v0.0.0-20220808155132-1c4a2a72c664 // indirect
	golang.org/x/term v0.0.0-20220722155259-a9ba230a4035 // indirect
	golang.org/x/text v0.3.8 // indirect
)

replace (
	github.com/docker/docker => github.com/docker/docker v1.13.1
	github.com/mongodb/mongo-tools => github.com/mongodb/mongo-tools v0.0.0-20220719052232-7851b0cc27af
)
