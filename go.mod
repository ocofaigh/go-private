module github.ibm.com/security-services/secrets-manager-iam

go 1.14

require (
	github.com/go-playground/validator/v10 v10.6.1
	github.com/google/uuid v1.2.0
	github.com/stretchr/testify v1.7.0
	github.ibm.com/IAM/pep/v2 v2.0.6
	github.ibm.com/IAM/token/v3 v3.0.4
	github.ibm.com/project-fortress/vault-client-golang v0.0.4
)

replace (
	github.com/onsi/ginkgo => github.com/onsi/ginkgo v1.16.3
	github.com/onsi/gomega => github.com/onsi/gomega v1.13.0
	github.com/stretchr/testify => github.com/stretchr/testify v1.7.0
)
