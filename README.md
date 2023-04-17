# Using GitLab-Runners with Red Hat Advanced Cluster Security for Kubernetes 

## Getting started
#### Shell Executor - refer to `shell-scan` branch
- ACS scan is performed via roxctl cli fetched from central
#### Docker Executor - refer to `container-scan` branch
- ACS scan is performed via `rhacs-roxctl` container image
## Variables required:
- ROX_API_TOKEN
- STACKROX_CENTRAL_HOST
- DOCKER_REPO (private or public)
  - Replace `repo.example.com/namespace`
