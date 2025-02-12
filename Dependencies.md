# OpenCHAMI External Dependencies and Licenses

This document lists the external dependencies and licenes for OpenChami Repos

## [SMD](https://github.com/openchami/smd) 
* **Language**: Go (Check go.mod)
* **Dependencies:**
  - github.com/gin-gonic/gin → MIT
  - github.com/graphql-go/graphql → MIT
  - github.com/sirupsen/logrus → MIT
  - go.mongodb.org/mongo-driver → Apache-2.0
Below is a ** table** listing the **BSS** repository’s external dependencies along with each module’s **version** and **commonly known license**. The table is split between **Direct** and **Additional (Indirect)** dependencies.
> [!Note]
> Always consult each dependency’s official repository and LICENSE file for the most accurate and current information. 

### **Direct Dependencies**

| **Dependency (Version)**                                                     | **License**                                                                                                                                              |
|------------------------------------------------------------------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------|
| github.com/Cray-HPE/hms-base (v1.15.1)                                       | Apache License 2.0                                                                                                                                       |
| github.com/Cray-HPE/hms-certs (v1.4.0)                                       | Apache License 2.0                                                                                                                                       |
| github.com/Cray-HPE/hms-compcredentials (v1.11.3)                            | Apache License 2.0                                                                                                                                       |
| github.com/Cray-HPE/hms-go-http-lib (v1.5.4)                                 | Apache License 2.0                                                                                                                                       |
| github.com/Cray-HPE/hms-securestorage (v1.13.0)                              | Apache License 2.0                                                                                                                                       |
| github.com/DATA-DOG/go-sqlmock (v1.5.0)                                      | MIT                                                                                                                                                      |
| github.com/Masterminds/squirrel (v1.5.4)                                     | MIT                                                                                                                                                      |
| github.com/OpenCHAMI/jwtauth/v5 (v5.0.0-20240321222802-e6cb468a2a18)         | *(Not explicitly stated; presumed open-source. Possibly Apache 2.0 or MIT; verify in JWTAUTH repo.)*                                                      |
| github.com/go-chi/chi/v5 (v5.1.0)                                           | MIT                                                                                                                                                      |
| github.com/golang-migrate/migrate/v4 (v4.17.1)                               | MIT                                                                                                                                                      |
| github.com/google/uuid (v1.6.0)                                             | BSD-3-Clause                                                                                                                                             |
| github.com/gorilla/mux (v1.8.0)                                             | BSD-3-Clause                                                                                                                                             |
| github.com/hashicorp/go-retryablehttp (v0.7.7)                              | MPL 2.0                                                                                                                                                 |
| github.com/lestrrat-go/jwx/v2 (v2.1.1)                                      | MIT                                                                                                                                                      |
| github.com/lib/pq (v1.10.9)                                                 | MIT                                                                                                                                                      |
| github.com/openchami/chi-middleware/auth (v0.0.0-20240812224658-b16b83c70700) | *(Not explicitly stated; presumably open-source. Possibly Apache 2.0 or MIT; verify repository.)*                                                         |
| github.com/openchami/chi-middleware/log (v0.0.0-20240812224658-b16b83c70700)  | *(Not explicitly stated; presumably open-source. Possibly Apache 2.0 or MIT; verify repository.)*                                                         |
| github.com/openchami/schemas (v0.0.0-20240822140637-d8f34a22a2d4)            | *(Not explicitly stated; presumably open-source. Possibly Apache 2.0 or MIT; verify repository.)*                                                         |
| github.com/rs/zerolog (v1.33.0)                                             | MIT                                                                                                                                                      |
| github.com/sirupsen/logrus (v1.9.3)                                         | MIT                                                                                                                                                      |


### **Additional (Indirect) Dependencies**

| **Dependency (Version)**                                                      | **License**                                                   |
|------------------------------------------------------------------------------|---------------------------------------------------------------|
| github.com/bahlo/generic-list-go (v0.2.0)                                     | MIT                                                           |
| github.com/buger/jsonparser (v1.1.1)                                          | MIT                                                           |
| github.com/confluentinc/confluent-kafka-go (v1.7.0)                          | Apache License 2.0                                            |
| github.com/decred/dcrd/dcrec/secp256k1/v4 (v4.3.0)                            | ISC                                                           |
| github.com/felixge/httpsnoop (v1.0.4)                                         | MIT                                                           |
| github.com/go-jose/go-jose/v4 (v4.0.4)                                        | Apache License 2.0                                            |
| github.com/goccy/go-json (v0.10.3)                                           | MIT                                                           |
| github.com/invopop/jsonschema (v0.12.0)                                      | MIT                                                           |
| github.com/lestrrat-go/blackmagic (v1.0.2)                                   | MIT                                                           |
| github.com/lestrrat-go/httpcc (v1.0.1)                                       | MIT                                                           |
| github.com/lestrrat-go/httprc (v1.0.6)                                       | MIT                                                           |
| github.com/lestrrat-go/iter (v1.0.2)                                         | MIT                                                           |
| github.com/lestrrat-go/option (v1.0.1)                                       | MIT                                                           |
| github.com/mailru/easyjson (v0.7.7)                                          | MIT                                                           |
| github.com/segmentio/asm (v1.2.0)                                            | MIT                                                           |
| github.com/wk8/go-ordered-map/v2 (v2.1.8)                                    | Apache License 2.0                                            |
| gopkg.in/yaml.v3 (v3.0.1)                                                    | Apache License 2.0                                            |
| github.com/Cray-HPE/hms-msgbus (v1.11.0)                                     | Apache License 2.0                                            |
| github.com/cenkalti/backoff/v3 (v3.2.2)                                      | MIT                                                           |
| github.com/davecgh/go-spew (v1.1.2-0.20180830191138-d8f796af33cc)            | ISC                                                           |
| github.com/fsnotify/fsnotify (v1.7.0)                                        | BSD-3-Clause                                                  |
| github.com/go-test/deep (v1.1.0)                                            | MIT                                                           |
| github.com/gorilla/handlers (v1.5.2)                                         | BSD-3-Clause                                                  |
| github.com/hashicorp/errwrap (v1.1.0)                                        | MPL 2.0                                                       |
| github.com/hashicorp/go-cleanhttp (v0.5.2)                                   | MPL 2.0                                                       |
| github.com/hashicorp/go-multierror (v1.1.1)                                  | MPL 2.0                                                       |
| github.com/hashicorp/go-rootcerts (v1.0.2)                                   | MPL 2.0                                                       |
| github.com/hashicorp/go-secure-stdlib/parseutil (v0.1.8)                     | MPL 2.0                                                       |
| github.com/hashicorp/go-secure-stdlib/strutil (v0.1.2)                       | MPL 2.0                                                       |
| github.com/hashicorp/go-sockaddr (v1.0.6)                                    | MPL 2.0                                                       |
| github.com/hashicorp/hcl (v1.0.1-vault-5)                                    | MPL 2.0                                                       |
| github.com/hashicorp/vault/api (v1.14.0)                                     | MPL 2.0                                                       |
| github.com/lann/builder (v0.0.0-20180802200727-47ae307949d0)                 | MIT                                                           |
| github.com/lann/ps (v0.0.0-20150810152359-62de8c46ede0)                       | MIT                                                           |
| github.com/mattn/go-colorable (v0.1.13)                                      | MIT                                                           |
| github.com/mattn/go-isatty (v0.0.20)                                         | MIT                                                           |
| github.com/mitchellh/go-homedir (v1.1.0)                                     | MIT                                                           |
| github.com/mitchellh/mapstructure (v1.5.0)                                   | MIT                                                           |
| github.com/opencontainers/image-spec (v1.1.0-rc2.0.20221005185240-3a7f492d3f1b) | Apache License 2.0                                        |
| github.com/pmezard/go-difflib (v1.0.1-0.20181226105442-5d4384ee4fb2)         | BSD-3-Clause                                                  |
| github.com/ryanuber/go-glob (v1.0.0)                                         | MIT                                                           |
| go.uber.org/atomic (v1.11.0)                                                | MIT                                                           |
| golang.org/x/crypto (v0.26.0)                                               | BSD‐style (Go standard library + patent grant)                |
| golang.org/x/net (v0.28.0)                                                  | BSD‐style                                                     |
| golang.org/x/sys (v0.24.0)                                                  | BSD‐style                                                     |
| golang.org/x/text (v0.17.0)                                                 | BSD‐style                                                     |
| golang.org/x/time (v0.6.0)                                                  | BSD‐style                                                     |

> [!NOTE]
> - “**(Not explicitly stated)**” dependencies are believed to be permissively licensed, but confirm by checking the **repository**.  
> - **golang.org/x/\*** modules follow the same **BSD‐style** license as the Go standard library, typically with a patent grant.  
> - **MPL 2.0** = Mozilla Public License 2.0
> - HashiCorp libraries (e.g., go-retryablehttp, errwrap, go-cleanhttp, etc.) typically use the Mozilla Public License 2.0 (MPL 2.0).

---

## [BSS](https://github.com/OpenCHAMI/bss)
* **Language**: Go (Check go.mod)
* **Dependencies:**
  - github.com/gin-gonic/gin → MIT
  - go.mongodb.org/mongo-driver → Apache-2.0
  - github.com/stretchr/testify → MIT
  - github.com/sirupsen/logrus → MIT
 
Below is a ** table** listing the **BSS** repository’s external dependencies along with each module’s **version** and **commonly known license**. The table is split between **Direct** and **Additional (Indirect)** dependencies.

> [!Note]
> Always consult each dependency’s official repository and LICENSE file for the most accurate and current information.

### **Direct Dependencies**

| **Dependency (Version)**                                | **License**                                                                                                     |
|---------------------------------------------------------|-----------------------------------------------------------------------------------------------------------------|
| github.com/Cray-HPE/hms-base (v1.15.1)                  | Apache License 2.0                                                                                              |
| github.com/Cray-HPE/hms-hmetcd (v1.11.0)                | Apache License 2.0                                                                                              |
| github.com/Cray-HPE/hms-s3 (v1.11.0)                    | Apache License 2.0                                                                                              |
| github.com/docker/distribution (v2.8.3+incompatible)    | Apache License 2.0                                                                                              |
| github.com/evanphx/json-patch (v5.9.0+incompatible)     | MIT                                                                                                             |
| github.com/google/uuid (v1.6.0)                         | BSD-3-Clause                                                                                                    |
| github.com/jmoiron/sqlx (v1.4.0)                        | MIT                                                                                                             |
| github.com/lib/pq (v1.10.9)                             | MIT                                                                                                             |
| gopkg.in/yaml.v2 (v2.4.0)                               | Apache License 2.0                                                                                              |
| github.com/Cray-HPE/hms-xname (v1.4.0)                  | Apache License 2.0                                                                                              |
| github.com/OpenCHAMI/jwtauth/v5 (v5.0.0-20240321222802-e6cb468a2a18) | *(Not explicitly stated; presumably permissive. Check the JWTAUTH repo.)*                                        |
| github.com/OpenCHAMI/smd/v2 (v2.17.7)                   | *(Check SMD’s repo; likely a permissive license, e.g., Apache 2.0 or MIT.)*                                      |
| github.com/go-chi/chi (v1.5.5)                          | MIT                                                                                                             |
| github.com/go-chi/chi/v5 (v5.1.0)                       | MIT                                                                                                             |
| github.com/golang-migrate/migrate/v4 (v4.18.1)          | MIT                                                                                                             |
| github.com/hashicorp/go-retryablehttp (v0.7.7)          | Mozilla Public License 2.0 (MPL 2.0)                                                                            |
| github.com/lestrrat-go/jwx (v1.2.30)                    | MIT                                                                                                             |
| github.com/openchami/chi-middleware/auth (v0.0.0-20240812224658-b16b83c70700) | *(Not explicitly stated; presumably permissive. Check the repo.)*                                               |
| github.com/openchami/chi-middleware/log (v0.0.0-20240812224658-b16b83c70700)  | *(Not explicitly stated; presumably permissive. Check the repo.)*                                               |
| github.com/rs/zerolog (v1.33.0)                         | MIT                                                                                                             |


### **Additional (Indirect) Dependencies**

| **Dependency (Version)**                                          | **License**                                 |
|-------------------------------------------------------------------|---------------------------------------------|
| github.com/Cray-HPE/hms-certs (v1.5.0)                            | Apache License 2.0                          |
| github.com/Cray-HPE/hms-securestorage (v1.14.0)                   | Apache License 2.0                          |
| github.com/aws/aws-sdk-go (v1.55.5)                               | Apache License 2.0                          |
| github.com/cenkalti/backoff/v3 (v3.2.2)                           | MIT                                         |
| github.com/coreos/go-semver (v0.3.1)                              | Apache License 2.0                          |
| github.com/coreos/go-systemd/v22 (v22.5.0)                        | Apache License 2.0                          |
| github.com/decred/dcrd/dcrec/secp256k1/v4 (v4.3.0)                | ISC                                         |
| github.com/fsnotify/fsnotify (v1.7.0)                             | BSD-3-Clause                                |
| github.com/go-jose/go-jose/v4 (v4.0.4)                            | Apache License 2.0                          |
| github.com/goccy/go-json (v0.10.3)                                | MIT                                         |
| github.com/gogo/protobuf (v1.3.2)                                 | BSD-3-Clause, or license(s) typical of Protobuf forks (verify) |
| github.com/golang/protobuf (v1.5.4)                               | BSD-3-Clause (Protobuf project license)     |
| github.com/hashicorp/errwrap (v1.1.0)                             | MPL 2.0                                     |
| github.com/hashicorp/go-cleanhttp (v0.5.2)                        | MPL 2.0                                     |
| github.com/hashicorp/go-multierror (v1.1.1)                       | MPL 2.0                                     |
| github.com/hashicorp/go-rootcerts (v1.0.2)                        | MPL 2.0                                     |
| github.com/hashicorp/go-secure-stdlib/parseutil (v0.1.8)          | MPL 2.0                                     |
| github.com/hashicorp/go-secure-stdlib/strutil (v0.1.2)            | MPL 2.0                                     |
| github.com/hashicorp/go-sockaddr (v1.0.6)                         | MPL 2.0                                     |
| github.com/hashicorp/hcl (v1.0.1-vault-5)                         | MPL 2.0                                     |
| github.com/hashicorp/vault/api (v1.14.0)                          | MPL 2.0                                     |
| github.com/jmespath/go-jmespath (v0.4.0)                          | Apache License 2.0                          |
| github.com/lestrrat-go/backoff/v2 (v2.0.8)                        | MIT                                         |
| github.com/lestrrat-go/blackmagic (v1.0.2)                        | MIT                                         |
| github.com/lestrrat-go/httpcc (v1.0.1)                            | MIT                                         |
| github.com/lestrrat-go/httprc (v1.0.6)                            | MIT                                         |
| github.com/lestrrat-go/iter (v1.0.2)                              | MIT                                         |
| github.com/lestrrat-go/jwx/v2 (v2.1.1)                            | MIT                                         |
| github.com/lestrrat-go/option (v1.0.1)                            | MIT                                         |
| github.com/mattn/go-colorable (v0.1.13)                           | MIT                                         |
| github.com/mattn/go-isatty (v0.0.20)                              | MIT                                         |
| github.com/mitchellh/go-homedir (v1.1.0)                          | MIT                                         |
| github.com/mitchellh/mapstructure (v1.5.0)                        | MIT                                         |
| github.com/pkg/errors (v0.9.1)                                    | BSD-2-Clause                                |
| github.com/ryanuber/go-glob (v1.0.0)                              | MIT                                         |
| github.com/segmentio/asm (v1.2.0)                                 | MIT                                         |
| github.com/sirupsen/logrus (v1.9.3)                               | MIT                                         |
| go.etcd.io/etcd/api/v3 (v3.5.16)                                  | Apache License 2.0                          |
| go.etcd.io/etcd/client/pkg/v3 (v3.5.16)                           | Apache License 2.0                          |
| go.etcd.io/etcd/client/v3 (v3.5.16)                               | Apache License 2.0                          |
| go.uber.org/atomic (v1.11.0)                                     | MIT                                         |
| go.uber.org/multierr (v1.11.0)                                   | MIT                                         |
| go.uber.org/zap (v1.27.0)                                        | MIT                                         |
| golang.org/x/crypto (v0.28.0)                                     | BSD‐style (Go License)                      |
| golang.org/x/net (v0.30.0)                                        | BSD‐style                                   |
| golang.org/x/sys (v0.27.0)                                        | BSD‐style                                   |
| golang.org/x/text (v0.20.0)                                       | BSD‐style                                   |
| golang.org/x/time (v0.6.0)                                        | BSD‐style                                   |
| google.golang.org/genproto/googleapis/api (v0.0.0-20241104194629-dd2ea8efbc28) | Apache License 2.0                   |
| google.golang.org/genproto/googleapis/rpc (v0.0.0-20241104194629-dd2ea8efbc28) | Apache License 2.0                   |
| google.golang.org/grpc (v1.68.0)                                  | Apache License 2.0                          |
| google.golang.org/protobuf (v1.35.1)                              | BSD-3-Clause                                |


### **Notes & Caveats**
> [!NOTE]
> - **“BSD‐style (Go License)”** references the same permissive license used by Go’s standard library, often including a patent grant.  
> - **“(Not explicitly stated)”** for some **OpenCHAMI** modules means the license is not publicly confirmed. It is likely permissive (e.g., MIT or Apache 2.0), but please verify in the relevant repo.  
> - Certain forks of **Protobuf** or older `gogo/protobuf` can have mixed licensing, typically BSD-3-Clause. Always confirm in their repository.  
> - **MPL 2.0** = Mozilla Public License version 2.0.  
> - For complete certainty, consult each module’s actual LICENSE file.
---

## [Cloud-init](https://github.com/OpenCHAMI/cloud-init)
* **Language**: Go (Check go.mod)
* **Dependencies:**
Below is a ** table** listing the **Cloud-init** repository’s external dependencies along with each module’s **version** and **commonly known license**. The table is split between **Direct** and **Additional (Indirect)** dependencies.
> [!Note]
> Always consult each dependency’s official repository and LICENSE file for the most accurate and current information.


### **Direct Dependencies**

| **Dependency (Version)**                                                     | **License**                                                                                             |
|------------------------------------------------------------------------------|---------------------------------------------------------------------------------------------------------|
| github.com/OpenCHAMI/jwtauth/v5 (v5.0.0-20240321222802-e6cb468a2a18)         | *(Not explicitly stated; presumably permissive—verify in repo.)*                                        |
| github.com/OpenCHAMI/smd/v2 (v2.17.7)                                        | *(Not explicitly stated; presumably Apache 2.0 or MIT—verify in SMD repo.)*                             |
| github.com/go-chi/chi/v5 (v5.1.0)                                            | MIT                                                                                                     |
| github.com/lestrrat-go/jwx/v2 (v2.1.3)                                       | MIT                                                                                                     |
| github.com/openchami/chi-middleware/auth (v0.0.0-20240812224658-b16b83c70700) | *(Not explicitly stated; presumably permissive—verify in repo.)*                                        |
| github.com/openchami/chi-middleware/log (v0.0.0-20240812224658-b16b83c70700)  | *(Not explicitly stated; presumably permissive—verify in repo.)*                                        |
| github.com/rs/zerolog (v1.33.0)                                              | MIT                                                                                                     |
| github.com/stretchr/testify (v1.10.0)                                         | MIT                                                                                                     |
| github.com/Cray-HPE/hms-base (v1.15.1)                                       | Apache License 2.0                                                                                      |
| gopkg.in/yaml.v2 (v2.4.0)                                                    | Apache License 2.0                                                                                      |

### **Additional (Indirect) Dependencies**

| **Dependency (Version)**                                  | **License**                                   |
|-----------------------------------------------------------|-----------------------------------------------|
| github.com/cenkalti/backoff/v4 (v4.3.0)                   | MIT                                           |
| github.com/davecgh/go-spew (v1.1.2-0.20180830191138-d8f796af33cc) | ISC                                   |
| github.com/decred/dcrd/dcrec/secp256k1/v4 (v4.3.0)         | ISC                                           |
| github.com/go-jose/go-jose/v4 (v4.0.4)                    | Apache License 2.0                            |
| github.com/goccy/go-json (v0.10.4)                        | MIT                                           |
| github.com/lestrrat-go/blackmagic (v1.0.2)                | MIT                                           |
| github.com/lestrrat-go/httpcc (v1.0.1)                    | MIT                                           |
| github.com/lestrrat-go/httprc (v1.0.6)                    | MIT                                           |
| github.com/lestrrat-go/iter (v1.0.2)                      | MIT                                           |
| github.com/lestrrat-go/option (v1.0.1)                    | MIT                                           |
| github.com/mattn/go-colorable (v0.1.13)                   | MIT                                           |
| github.com/mattn/go-isatty (v0.0.20)                      | MIT                                           |
| github.com/pkg/errors (v0.9.1)                            | BSD-2-Clause                                  |
| github.com/pmezard/go-difflib (v1.0.1-0.20181226105442-5d4384ee4fb2) | BSD-3-Clause                           |
| github.com/segmentio/asm (v1.2.0)                         | MIT                                           |
| gopkg.in/yaml.v3 (v3.0.1)                                 | Apache License 2.0                            |
| github.com/Cray-HPE/hms-certs (v1.5.0)                    | Apache License 2.0                            |
| github.com/Cray-HPE/hms-securestorage (v1.14.0)           | Apache License 2.0                            |
| github.com/fsnotify/fsnotify (v1.8.0)                     | BSD-3-Clause                                  |
| github.com/hashicorp/errwrap (v1.1.0)                     | MPL 2.0                                       |
| github.com/hashicorp/go-cleanhttp (v0.5.2)                | MPL 2.0                                       |
| github.com/hashicorp/go-multierror (v1.1.1)               | MPL 2.0                                       |
| github.com/hashicorp/go-retryablehttp (v0.7.7)            | MPL 2.0                                       |
| github.com/hashicorp/go-rootcerts (v1.0.2)                | MPL 2.0                                       |
| github.com/hashicorp/go-secure-stdlib/parseutil (v0.1.8)  | MPL 2.0                                       |
| github.com/hashicorp/go-secure-stdlib/strutil (v0.1.2)    | MPL 2.0                                       |
| github.com/hashicorp/go-sockaddr (v1.0.7)                 | MPL 2.0                                       |
| github.com/hashicorp/hcl (v1.0.1-vault-7)                 | MPL 2.0                                       |
| github.com/hashicorp/vault/api (v1.15.0)                  | MPL 2.0                                       |
| github.com/mitchellh/go-homedir (v1.1.0)                  | MIT                                           |
| github.com/mitchellh/mapstructure (v1.5.0)                | MIT                                           |
| github.com/ryanuber/go-glob (v1.0.0)                      | MIT                                           |
| github.com/sirupsen/logrus (v1.9.3)                       | MIT                                           |
| golang.org/x/crypto (v0.31.0)                             | BSD‐style (Go License)                        |
| golang.org/x/net (v0.33.0)                                | BSD‐style                                      |
| golang.org/x/sys (v0.28.0)                                | BSD‐style                                      |
| golang.org/x/text (v0.21.0)                               | BSD‐style                                      |
| golang.org/x/time (v0.8.0)                                | BSD‐style                                      |

> [!NOTE]
> * **golang.org/x/** modules typically use the same **BSD‐style** license as the Go standard library, plus a patent grant.  
> * For **OpenCHAMI** modules that lack a publicly visible license, you may need to check each repository individually.  
> * **MPL 2.0** = Mozilla Public License version 2.0.  
> * Always refer to a dependency’s actual LICENSE file for the definitive, most current information.
---

## [Magellan](https://github.com/OpenCHAMI/magellan)
* **Language**: Go (Check go.mod)
* **Dependencies:**
Below is a ** table** listing the **Magellan** repository’s external dependencies along with each module’s **version** and **commonly known license**. The table is split between **Direct** and **Additional (Indirect)** dependencies.
> [!Note]
> Always consult each dependency’s official repository and LICENSE file for the most accurate and current information.

### **Direct Dependencies**

| **Dependency (Version)**                                         | **License**                                        |
|------------------------------------------------------------------|----------------------------------------------------|
| github.com/Cray-HPE/hms-xname (v1.3.0)                           | Apache License 2.0                                 |
| github.com/cznic/mathutil (v0.0.0-20181122101859-297441e03548)   | BSD‐2‐Clause *(verify in repo)*                   |
| github.com/go-chi/chi/v5 (v5.1.0)                                | MIT                                                |
| github.com/jmoiron/sqlx (v1.4.0)                                 | MIT                                                |
| github.com/lestrrat-go/jwx (v1.2.29)                             | MIT                                                |
| github.com/mattn/go-sqlite3 (v1.14.22)                           | MIT *(SQLite itself is public domain)*            |
| github.com/pkg/browser (v0.0.0-20240102092130-5ac0b6a4141c)      | BSD‐2‐Clause                                       |
| github.com/spf13/cobra (v1.8.1)                                  | Apache License 2.0                                 |
| github.com/spf13/viper (v1.19.0)                                 | MIT                                                |
| github.com/stmcginnis/gofish (v0.19.0)                           | Apache License 2.0                                 |
| golang.org/x/exp (v0.0.0-20240409090435-93d18d7e34b8)            | BSD‐style (Go License)                             |
| github.com/rs/zerolog (v1.33.0)                                  | MIT                                                |

### **Additional (Indirect) Dependencies**

| **Dependency (Version)**                                           | **License**                                 |
|--------------------------------------------------------------------|---------------------------------------------|
| github.com/google/go-cmp (v0.6.0)                                  | BSD‐3‐Clause                                |
| github.com/mattn/go-colorable (v0.1.13)                            | MIT                                         |
| github.com/mattn/go-isatty (v0.0.20)                               | MIT                                         |
| github.com/decred/dcrd/dcrec/secp256k1/v4 (v4.2.0)                 | ISC                                         |
| github.com/fsnotify/fsnotify (v1.7.0)                              | BSD‐3‐Clause                                |
| github.com/goccy/go-json (v0.10.2)                                 | MIT                                         |
| github.com/hashicorp/hcl (v1.0.0)                                  | MPL 2.0                                     |
| github.com/inconshreveable/mousetrap (v1.1.0)                      | MIT                                         |
| github.com/lestrrat-go/backoff/v2 (v2.0.8)                         | MIT                                         |
| github.com/lestrrat-go/blackmagic (v1.0.2)                         | MIT                                         |
| github.com/lestrrat-go/httpcc (v1.0.1)                             | MIT                                         |
| github.com/lestrrat-go/iter (v1.0.2)                               | MIT                                         |
| github.com/lestrrat-go/option (v1.0.1)                             | MIT                                         |
| github.com/magiconair/properties (v1.8.7)                          | BSD‐3‐Clause                                |
| github.com/mitchellh/mapstructure (v1.5.0)                         | MIT                                         |
| github.com/pelletier/go-toml/v2 (v2.2.2)                           | MIT                                         |
| github.com/pkg/errors (v0.9.1)                                     | BSD‐2‐Clause                                |
| github.com/remyoudompheng/bigfft (v0.0.0-20230129092748-24d4a6f8daec) | BSD‐3‐Clause *(verify in repo)*          |
| github.com/sagikazarmark/locafero (v0.4.0)                         | MIT                                         |
| github.com/sagikazarmark/slog-shim (v0.1.0)                        | MIT                                         |
| github.com/sourcegraph/conc (v0.3.0)                               | MIT                                         |
| github.com/spf13/afero (v1.11.0)                                   | Apache License 2.0                          |
| github.com/spf13/cast (v1.6.0)                                     | MIT                                         |
| github.com/spf13/pflag (v1.0.5)                                    | BSD‐3‐Clause                                |
| github.com/subosito/gotenv (v1.6.0)                                | MIT                                         |
| go.uber.org/atomic (v1.9.0)                                       | MIT                                         |
| go.uber.org/multierr (v1.9.0)                                     | MIT                                         |
| golang.org/x/crypto (v0.22.0)                                     | BSD‐style (Go License)                      |
| golang.org/x/sys (v0.19.0)                                        | BSD‐style                                   |
| golang.org/x/text (v0.14.0)                                       | BSD‐style                                   |
| gopkg.in/check.v1 (v1.0.0-20201130134442-10cb98267c6c)             | BSD‐3‐Clause                                |
| gopkg.in/ini.v1 (v1.67.0)                                         | Apache License 2.0                          |
| gopkg.in/yaml.v3 (v3.0.1)                                         | Apache License 2.0                          |

> [!NOTE]
> - **“BSD‐style (Go License)”** references the Go standard library’s license, typically including a patent grant.  
> - If a module is not obviously licensed (e.g., `cznic/mathutil`), we rely on references or community knowledge; always verify by checking the actual repo.  
> - **MPL 2.0** = Mozilla Public License 2.0.  
> - For definitive, up‐to‐date details, review each dependency’s LICENSE file in its repository.

---

## [Configurator](https://github.com/OpenCHAMI/configurator)
* **Language**: Go (Check go.mod)
* **Dependencies:**
Below is a **table** listing the **Configurator** repository’s external dependencies along with each module’s **version** and **commonly known license**. The table is split between **Direct** and **Additional (Indirect)** dependencies.
> [!Note]
> Always consult each dependency’s official repository and LICENSE file for the most accurate and current information.


### **Direct Dependencies**

| **Dependency (Version)**                                                     | **License**                                                                                                    |
|------------------------------------------------------------------------------|----------------------------------------------------------------------------------------------------------------|
| github.com/OpenCHAMI/jwtauth/v5 (v5.0.0-20240321222802-e6cb468a2a18)         | *(Not explicitly stated; presumably permissive. Check the JWTAUTH repo.)*                                      |
| github.com/go-chi/chi/v5 (v5.1.0)                                            | MIT                                                                                                            |
| github.com/lestrrat-go/jwx/v2 (v2.1.1)                                       | MIT                                                                                                            |
| github.com/nikolalohinski/gonja/v2 (v2.2.0)                                  | MIT                                                                                                            |
| github.com/openchami/chi-middleware/auth (v0.0.0-20240812224658-b16b83c70700) | *(Not explicitly stated; presumably permissive. Check the repo.)*                                              |
| github.com/openchami/chi-middleware/log (v0.0.0-20240812224658-b16b83c70700)  | *(Not explicitly stated; presumably permissive. Check the repo.)*                                              |
| github.com/rodaine/table (v1.2.0)                                           | MIT                                                                                                            |
| github.com/rs/zerolog (v1.33.0)                                             | MIT                                                                                                            |
| github.com/sirupsen/logrus (v1.9.3)                                         | MIT                                                                                                            |
| github.com/spf13/cobra (v1.8.0)                                             | Apache License 2.0                                                                                             |
| golang.org/x/exp (v0.0.0-20240613232115-7f521ea00fb8)                        | BSD‐style (Go License)                                                                                         |
| gopkg.in/yaml.v2 (v2.4.0)                                                   | Apache License 2.0                                                                                             |


### **Additional (Indirect) Dependencies**

| **Dependency (Version)**                                                    | **License**                                 |
|-----------------------------------------------------------------------------|---------------------------------------------|
| github.com/decred/dcrd/dcrec/secp256k1/v4 (v4.3.0)                          | ISC                                         |
| github.com/dustin/go-humanize (v1.0.1)                                      | MIT                                         |
| github.com/goccy/go-json (v0.10.3)                                          | MIT                                         |
| github.com/inconshreveable/mousetrap (v1.1.0)                               | MIT                                         |
| github.com/json-iterator/go (v1.1.12)                                       | Apache License 2.0                          |
| github.com/kr/text (v0.1.0)                                                | MIT                                         |
| github.com/lestrrat-go/blackmagic (v1.0.2)                                  | MIT                                         |
| github.com/lestrrat-go/httpcc (v1.0.1)                                      | MIT                                         |
| github.com/lestrrat-go/httprc (v1.0.6)                                      | MIT                                         |
| github.com/lestrrat-go/iter (v1.0.2)                                        | MIT                                         |
| github.com/lestrrat-go/option (v1.0.1)                                      | MIT                                         |
| github.com/mattn/go-colorable (v0.1.13)                                     | MIT                                         |
| github.com/mattn/go-isatty (v0.0.19)                                        | MIT                                         |
| github.com/modern-go/concurrent (v0.0.0-20180306012644-bacd9c7ef1dd)        | MIT                                         |
| github.com/modern-go/reflect2 (v1.0.2)                                      | Apache License 2.0                          |
| github.com/pkg/errors (v0.9.1)                                             | BSD‐2‐Clause                                |
| github.com/segmentio/asm (v1.2.0)                                          | MIT                                         |
| github.com/spf13/pflag (v1.0.5)                                            | BSD‐3‐Clause                                |
| golang.org/x/crypto (v0.25.0)                                              | BSD‐style (Go License)                      |
| golang.org/x/sys (v0.22.0)                                                 | BSD‐style                                   |
| golang.org/x/text (v0.16.0)                                                | BSD‐style                                   |


> [!NOTE]
> - **“BSD‐style (Go License)”** means the license used by Go’s standard library, usually with an added patent grant.  
> - **(Not explicitly stated)** for certain **OpenCHAMI** modules indicates the license is not publicly displayed; they are likely permissive (e.g., MIT, Apache 2.0).  
> - **MPL 2.0**, **MIT**, **BSD‐2**, **BSD‐3**, **ISC**, etc., are standard open‐source licenses.  
> - For definitive details, always refer to each dependency’s LICENSE file.
---

## [Ansible Inventory](https://github.com/OpenCHAMI/ansible-smd-inventory)
* **Language**: Ansible/Python
* **Dependencies:**
  - ansible-core → GPL-3.0
  - requests → Apache-2.0
 
---

## [CoreSMD](https://github.com/OpenCHAMI/coresmd)
* **Language**: Go (Check go.mod)
* **Dependencies:**
  - google.golang.org/protobuf → BSD-3-Clause
  - github.com/stretchr/testify → MIT

Below is a **table** listing the **CoreSMD** repository’s external dependencies along with each module’s **version** and **commonly known license**. The table is split between **Direct** and **Additional (Indirect)** dependencies.
> [!Note]
> Always consult each dependency’s official repository and LICENSE file for the most accurate and current information.


## **Direct Dependencies**

| **Dependency (Version)**                                            | **License**                     |
|---------------------------------------------------------------------|---------------------------------|
| github.com/coredhcp/coredhcp (v0.0.0-20240908184240-576af8676ffa)   | Apache License 2.0              |
| github.com/insomniacslk/dhcp (v0.0.0-20240829085014-a3a4c1f04475)   | BSD-3-Clause                    |
| github.com/mattn/go-sqlite3 (v1.14.22)                              | MIT                             |
| github.com/pin/tftp/v3 (v3.1.0)                                     | MIT                             |
| github.com/sirupsen/logrus (v1.9.3)                                | MIT                             |

---

## **Additional (Indirect) Dependencies**

| **Dependency (Version)**                                                    | **License**                         |
|-----------------------------------------------------------------------------|-------------------------------------|
| github.com/google/gopacket (v1.1.19)                                        | BSD-3-Clause                        |
| github.com/spf13/pflag (v1.0.6-0.20201009195203-85dd5c8bc61c)               | BSD-3-Clause                        |
| golang.org/x/net (v0.27.0)                                                  | BSD‐style (Go License)              |
| github.com/bits-and-blooms/bitset (v1.14.2)                                 | BSD-2-Clause                        |
| github.com/chappjc/logrus-prefix (v0.0.0-20180227015900-3a1d64819adb)       | MIT *(verify in repo)*             |
| github.com/fsnotify/fsnotify (v1.7.0)                                       | BSD-3-Clause                        |
| github.com/hashicorp/hcl (v1.0.0)                                           | MPL 2.0                             |
| github.com/josharian/native (v1.1.0)                                        | BSD-3-Clause                        |
| github.com/magiconair/properties (v1.8.7)                                   | BSD-3-Clause                        |
| github.com/mattn/go-colorable (v0.1.13)                                     | MIT                                 |
| github.com/mattn/go-isatty (v0.0.20)                                        | MIT                                 |
| github.com/mgutz/ansi (v0.0.0-20200706080929-d51e80ef957d)                  | MIT *(verify in repo)*             |
| github.com/mitchellh/mapstructure (v1.5.0)                                  | MIT                                 |
| github.com/nxadm/tail (v1.4.11)                                             | MIT                                 |
| github.com/pelletier/go-toml/v2 (v2.2.2)                                    | MIT                                 |
| github.com/pierrec/lz4/v4 (v4.1.21)                                         | BSD-3-Clause                        |
| github.com/rifflock/lfshook (v0.0.0-20180920164130-b9218ef580f5)            | MIT                                 |
| github.com/sagikazarmark/locafero (v0.4.0)                                  | MIT                                 |
| github.com/sagikazarmark/slog-shim (v0.1.0)                                 | MIT                                 |
| github.com/sourcegraph/conc (v0.3.0)                                        | MIT                                 |
| github.com/spf13/afero (v1.11.0)                                            | Apache License 2.0                  |
| github.com/spf13/cast (v1.6.0)                                             | MIT                                 |
| github.com/spf13/viper (v1.19.0)                                           | MIT                                 |
| github.com/subosito/gotenv (v1.6.0)                                        | MIT                                 |
| github.com/u-root/uio (v0.0.0-20230305220412-3e8cd9d6bf63)                  | BSD-3-Clause                        |
| go.uber.org/multierr (v1.11.0)                                             | MIT                                 |
| golang.org/x/crypto (v0.31.0)                                              | BSD‐style (Go License)              |
| golang.org/x/exp (v0.0.0-20240112132812-db7319d0e0e3)                       | BSD‐style                           |
| golang.org/x/sys (v0.28.0)                                                 | BSD‐style                           |
| golang.org/x/term (v0.27.0)                                                | BSD‐style                           |
| golang.org/x/text (v0.21.0)                                                | BSD‐style                           |
| gopkg.in/ini.v1 (v1.67.0)                                                  | Apache License 2.0                  |
| gopkg.in/yaml.v3 (v3.0.1)                                                  | Apache License 2.0                  |

> [!NOTE]
> - **“BSD‐style (Go License)”** means the license used by Go’s standard library, typically with an added patent grant.  
> - **(verify in repo)** indicates the license may be inferred from community references but should be confirmed by checking the actual repository.  
> - **MPL 2.0** = Mozilla Public License 2.0.  
> - For certainty, always see each dependency’s LICENSE file for the definitive licensing terms.

---

## [image-builder](https://github.com/OpenCHAMI/image-builder)
* **Language**: Python/Ansible
* **Dependencies:**
  - ansible-core → GPL-3.0
  - requests → Apache-2.0
Below is a **table** listing the **image-builder** repository’s external dependencies along with each module’s **version** and **commonly known license**. The table is split between **Direct** and **Additional (Indirect)** dependencies.
> [!Note]
> Always consult each dependency’s official repository and LICENSE file for the most accurate and current information.

| **Dependency**     | **Version** | **License**                                             |
|--------------------|------------:|---------------------------------------------------------|
| **Click**          | `8.1.3`     | BSD-3-Clause                                            |
| **packaging**      | `23.1`      | Apache License 2.0                                      |
| **python-dotenv**  | `1.0.0`     | BSD-3-Clause                                            |
| **PyYAML**         | `6.0`       | MIT                                                     |
| **requests**       | `2.31.0`    | Apache License 2.0                                      |
| **rich**           | `13.4.2`    | MIT                                                     |
| **Jinja2**         | `3.1.2`     | BSD-3-Clause                                            |
| **docker**         | `6.1.3`     | Apache License 2.0                                      |
| **colorama**       | `0.4.6`     | BSD-3-Clause                                            |


> [!NOTE]
> - **packaging** is developed under the [PyPA organization](https://github.com/pypa/packaging) and licensed under **Apache License 2.0**.
> - **requests**, **docker**, and other libraries also have direct dependencies that may appear in their own `requirements.txt` or `setup.py`. Those typically share well‐known open‐source licenses such as **Apache 2.0**, **BSD**, or **MIT**.  
> - Always consult each package’s official repository and LICENSE file for the definitive and most current licensing information.
