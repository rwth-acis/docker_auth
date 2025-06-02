module github.com/cesanta/docker_auth/auth_server

go 1.23.0

toolchain go1.23.9

require (
	cloud.google.com/go/storage v1.14.0
	github.com/casbin/casbin/v2 v2.24.0
	github.com/cesanta/glog v0.0.0-20150527111657-22eb27a0ae19
	github.com/coreos/go-oidc/v3 v3.0.0
	github.com/dchest/uniuri v0.0.0-20200228104902-7aecb25e1fe5
	github.com/deckarep/golang-set v1.7.1
	github.com/docker/distribution v2.7.1+incompatible
	github.com/docker/libtrust v0.0.0-20160708172513-aabc10ec26b7
	github.com/facebookgo/httpdown v0.0.0-20180706035922-5979d39b15c2
	github.com/go-ldap/ldap v3.0.3+incompatible
	github.com/go-redis/redis v6.15.9+incompatible
	github.com/go-sql-driver/mysql v1.5.0
	github.com/lib/pq v1.9.0
	github.com/mattn/go-sqlite3 v2.0.3+incompatible
	github.com/schwarmco/go-cartesian-product v0.0.0-20180515110546-d5ee747a6dc9
	github.com/syndtr/goleveldb v1.0.0
	go.mongodb.org/mongo-driver v1.7.1
	golang.org/x/crypto v0.37.0
	golang.org/x/net v0.39.0
	golang.org/x/oauth2 v0.0.0-20210220000619-9bb904979d93
	google.golang.org/api v0.40.0
	gopkg.in/fsnotify.v1 v1.4.7
	gopkg.in/mgo.v2 v2.0.0-20190816093944-a6b53ec6cb22
	gopkg.in/yaml.v2 v2.4.0
	xorm.io/xorm v1.0.7
)

require (
	cloud.google.com/go v0.78.0 // indirect
	dario.cat/mergo v1.0.0 // indirect
	github.com/Knetic/govaluate v3.0.1-0.20171022003610-9aa49832a739+incompatible // indirect
	github.com/Microsoft/go-winio v0.6.2 // indirect
	github.com/ProtonMail/go-crypto v1.1.6 // indirect
	github.com/cloudflare/circl v1.6.1 // indirect
	github.com/cyphar/filepath-securejoin v0.4.1 // indirect
	github.com/emirpasic/gods v1.18.1 // indirect
	github.com/facebookgo/clock v0.0.0-20150410010913-600d898af40a // indirect
	github.com/facebookgo/ensure v0.0.0-20200202191622-63f1cf65ac4c // indirect
	github.com/facebookgo/freeport v0.0.0-20150612182905-d4adf43b75b9 // indirect
	github.com/facebookgo/stack v0.0.0-20160209184415-751773369052 // indirect
	github.com/facebookgo/stats v0.0.0-20151006221625-1b76add642e4 // indirect
	github.com/facebookgo/subset v0.0.0-20200203212716-c811ad88dec4 // indirect
	github.com/fsnotify/fsnotify v1.4.9 // indirect
	github.com/go-git/gcfg v1.5.1-0.20230307220236-3a3c6141e376 // indirect
	github.com/go-git/go-billy/v5 v5.6.2 // indirect
	github.com/go-git/go-git/v5 v5.16.0 // indirect
	github.com/go-stack/stack v1.8.0 // indirect
	github.com/golang/groupcache v0.0.0-20241129210726-2c02b8208cf8 // indirect
	github.com/golang/protobuf v1.5.4 // indirect
	github.com/golang/snappy v0.0.3 // indirect
	github.com/google/go-cmp v0.7.0 // indirect
	github.com/googleapis/gax-go/v2 v2.0.5 // indirect
	github.com/gorilla/mux v1.8.0 // indirect
	github.com/jbenet/go-context v0.0.0-20150711004518-d14ea06fba99 // indirect
	github.com/jstemmer/go-junit-report v0.9.1 // indirect
	github.com/kevinburke/ssh_config v1.2.0 // indirect
	github.com/klauspost/compress v1.9.5 // indirect
	github.com/kr/pretty v0.3.1 // indirect
	github.com/onsi/ginkgo v1.16.4 // indirect
	github.com/onsi/gomega v1.34.1 // indirect
	github.com/pjbgf/sha1cd v0.3.2 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/rogpeppe/go-internal v1.14.1 // indirect
	github.com/sergi/go-diff v1.3.2-0.20230802210424-5b0b94c5c0d3 // indirect
	github.com/sirupsen/logrus v1.9.3 // indirect
	github.com/skeema/knownhosts v1.3.1 // indirect
	github.com/stretchr/testify v1.10.0 // indirect
	github.com/xanzy/ssh-agent v0.3.3 // indirect
	github.com/xdg-go/pbkdf2 v1.0.0 // indirect
	github.com/xdg-go/scram v1.0.2 // indirect
	github.com/xdg-go/stringprep v1.0.2 // indirect
	github.com/youmark/pkcs8 v0.0.0-20181117223130-1be2e3e5546d // indirect
	go.opencensus.io v0.23.0 // indirect
	golang.org/x/lint v0.0.0-20201208152925-83fdc39ff7b5 // indirect
	golang.org/x/mod v0.21.0 // indirect
	golang.org/x/sync v0.13.0 // indirect
	golang.org/x/sys v0.32.0 // indirect
	golang.org/x/text v0.24.0 // indirect
	golang.org/x/tools v0.26.0 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/genproto v0.0.0-20210303154014-9728d6b83eeb // indirect
	google.golang.org/grpc v1.36.0 // indirect
	google.golang.org/protobuf v1.34.1 // indirect
	gopkg.in/asn1-ber.v1 v1.0.0-20181015200546-f715ec2f112d // indirect
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c // indirect
	gopkg.in/square/go-jose.v2 v2.5.1 // indirect
	gopkg.in/warnings.v0 v0.1.2 // indirect
	xorm.io/builder v0.3.9 // indirect
)
