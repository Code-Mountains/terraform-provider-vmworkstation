# Building The Provider

```
PS C:\Users\Kiran\go\src\github.com\elsudano\terraform-provider-vmworkstation> .\Makefile.ps1 build




go: downloading github.com/hashicorp/terraform-plugin-sdk v1.17.2
go: downloading github.com/elsudano/vmware-workstation-api-client v1.0.7
go: downloading github.com/johlandabee/govmx v0.0.0-20200622120338-15e2c507b193
go: downloading github.com/hashicorp/go-hclog v0.9.2
go: downloading github.com/hashicorp/go-plugin v1.3.0
go: downloading github.com/zclconf/go-cty v1.8.2
go: downloading google.golang.org/grpc v1.32.0
go: downloading github.com/hashicorp/go-multierror v1.0.0
go: downloading github.com/mitchellh/copystructure v1.0.0
go: downloading github.com/mitchellh/mapstructure v1.1.2
go: downloading github.com/hashicorp/hcl/v2 v2.8.2
go: downloading github.com/golang/protobuf v1.4.2
go: downloading golang.org/x/net v0.0.0-20210326060303-6b1517762897
go: downloading github.com/hashicorp/hcl v0.0.0-20170504190234-a4b07c25de5f
go: downloading github.com/hashicorp/errwrap v1.0.0
go: downloading github.com/hashicorp/go-getter v1.5.3
go: downloading github.com/hashicorp/go-version v1.3.0
go: downloading github.com/hashicorp/terraform-svchost v0.0.0-20200729002733-f050f53b9734
go: downloading github.com/mitchellh/cli v1.1.2
go: downloading golang.org/x/crypto v0.0.0-20210322153248-0c34fe9e7dc2
go: downloading github.com/hashicorp/go-uuid v1.0.1
go: downloading github.com/agext/levenshtein v1.2.2
go: downloading github.com/mitchellh/reflectwalk v1.0.1
go: downloading github.com/hashicorp/yamux v0.0.0-20181012175058-2f1d1f20f75d
go: downloading github.com/mitchellh/go-testing-interface v1.0.4
go: downloading github.com/oklog/run v1.0.0
go: downloading github.com/vmihailenco/msgpack/v4 v4.3.12
go: downloading google.golang.org/protobuf v1.25.0
go: downloading github.com/apparentlymart/go-textseg/v12 v12.0.0
go: downloading github.com/hashicorp/go-cleanhttp v0.5.2
go: downloading google.golang.org/genproto v0.0.0-20200904004341-0bd0a958aa1d
go: downloading github.com/mitchellh/go-wordwrap v1.0.0
go: downloading github.com/spf13/afero v1.2.2
go: downloading github.com/zclconf/go-cty-yaml v1.0.2
go: downloading golang.org/x/oauth2 v0.0.0-20200902213428-5d25da1a8d43
go: downloading github.com/Masterminds/sprig v2.22.0+incompatible
go: downloading github.com/armon/go-radix v1.0.0
go: downloading github.com/bgentry/speakeasy v0.1.0
go: downloading github.com/fatih/color v1.7.0
go: downloading github.com/mattn/go-isatty v0.0.5
go: downloading github.com/posener/complete v1.2.1
go: downloading cloud.google.com/go/storage v1.10.0
go: downloading github.com/aws/aws-sdk-go v1.37.0
go: downloading cloud.google.com/go v0.65.0
go: downloading github.com/bgentry/go-netrc v0.0.0-20140422174119-9fd32a8b3d3d
go: downloading github.com/hashicorp/go-safetemp v1.0.0
go: downloading github.com/klauspost/compress v1.11.2
go: downloading github.com/mitchellh/go-homedir v1.1.0
go: downloading github.com/ulikunitz/xz v0.5.8
go: downloading google.golang.org/api v0.34.0
go: downloading github.com/vmihailenco/tagparser v0.1.1
go: downloading github.com/apparentlymart/go-textseg/v13 v13.0.0
go: downloading github.com/apparentlymart/go-cidr v1.1.0
go: downloading github.com/google/uuid v1.1.2
go: downloading github.com/mattn/go-colorable v0.1.1
go: downloading github.com/Masterminds/goutils v1.1.0
go: downloading github.com/Masterminds/semver v1.5.0
go: downloading github.com/huandu/xstrings v1.3.2
go: downloading github.com/imdario/mergo v0.3.12
go: downloading github.com/googleapis/gax-go/v2 v2.0.5
go: downloading github.com/google/go-cmp v0.5.5
go: downloading go.opencensus.io v0.22.4
go: downloading github.com/jmespath/go-jmespath v0.4.0
go: downloading github.com/golang/groupcache v0.0.0-20200121045136-8c9f03a8e57e
we made the binary
```

# Updated Usage:

```
.\Makefile.ps1 -Version "1.1.0" build
```
