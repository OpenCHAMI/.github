# OpenCHAMI
Open Composable Heterogeneous Adaptable Management Infrastructure

* **Administrative Contact:** admin@openchami.org
* **Security Contact:** security@openchami.org

## Consortium

OpenCHAMI was created in 2023 as a collaborative consortium to deliver on a shared mission.

### Mission

The mission of the OpenCHAMI consortium is to steward the collaborative development and continuous evolution of cloud-like software to manage High Performance Computing capacity regardless of the size or deployment platform.  We are guided by the operators and practitioners who use modern tooling and concepts to address the needs of classical HPC applications and the growing AI/ML and Data Science community that wish to leverage HPC capacity within their own workflows, to meet their needs with their own tools.

### Membership

The five founding members have each contributed time, resources, and software to the effort

* [Bristol Centre for Supercomputing (BriCS)](https://www.bristol.ac.uk/campaigns/bristol-supercomputing/)
* [Swiss National Supercomputing Centre (CSCS)](https://www.cscs.ch/)
* [Hewlett Packard Enterprise (HPE)](https://www.hpe.com/us/en/compute/hpc/supercomputing)
* [Los Alamos National Laboratory (LANL)](https://www.lanl.gov/)
* [National Energy Research Scientific Computing Center (NERSC)](https://www.nersc.gov/)

### Joining

If your site is interested in joining the consortium, contact us at [admin@openchami.org](admin@openchami.org)

## Software

OpenCHAMI stresses composability.  Each piece of software should be independently useful with clear boundaries.  Where a third-party open source project can be leveraged, we prefer it.

* **[Magellan](https://github.com/openchami/magellan)** - Redfish-based tool for automatic node discovery and firmware management
* **[State Management Database (SMD)](https://github.com/openchami/smd)** - Compute Node Inventory Daemon with support for ad-hoc group
* **[Boot Script Service (BSS)](https://github.com/openchami/bss)** - Automatic boot script generation for diskless/diskful HPC Compute Nodes
* **[Image Builder](https://github.com/openchami/image-builder)** - Tooling for creating squashfs filesystems for remote booting HPC Nodes
* **[Cloud-Init Server](https://github.com/openchami/cloud-init)** - Automatic generation of cloud-init payloads with optional machine identity and optional transport layer security through Wireguard
* **[coresmd](https://github.com/openchami/coresmd)** - CoreDHCP plugin for autmatically updating the DHCP configuration based on information from the rest of OpenCHAMI

### Third Party Open Source

* **[Step-CA](https://smallstep.com/certificates/)** - ACME certificate authority designed to be run as a microservice
* **[Haproxy](https://www.haproxy.org/)** - Reverse proxy for allowing all microservices to be accessible through a single http(s) host
* **[Ory Hydra](https://github.com/ory/hydra)** - OIDC provider to use site identity for authorization within OpenCHAMI
* **[Postgresql](https://www.postgresql.org/)** - Database persistence for services that need it


## Getting Started

If you're new to the project, the best way to get started is through our [Quickstart Guide](https://openchami.org/guides/getting_started/) which can have OpenCHAMI installed and ready in less than 90 seconds.  To learn more, please join our Slack through this [Invite Link](https://join.slack.com/t/openchami/shared_invite/zt-2xn9wctqq-tptRqPUeFQtTsENRkrCkBg).

## Contributing

All development of OpenCHAMI takes place in public in this GitHub Organization.

* We report on our progress to the OpenCHAMI Board through our [Roadmap Project](https://github.com/orgs/OpenCHAMI/projects/1)
* We review issues daily based on recent updates. [Recently Updated Issues](https://github.com/search?q=org%3AOpenCHAMI++&type=issues&state=open&s=updated&o=desc)
* We review the open pull requests daily. [Recently Updated PRs](https://github.com/search?q=org%3AOpenCHAMI++&type=pullrequests&s=updated&o=desc&state=open)

All repositories in the OpenCHAMI github organization share the same [contribution guidelines](https://github.com/OpenCHAMI/.github/blob/main/CONTRIBUTING.md) and [code of conduct](https://github.com/OpenCHAMI/.github/blob/main/CODE_OF_CONDUCT.md) which can both be found in the organization's [.github](https://github.com/OpenCHAMI/.github) repository.

General Development Ideas are tracked in our [roadmap](https://github.com/OpenCHAMI/roadmap) repository.  To get a common view of active development across all repositories, review the main [Roadmap Project](https://github.com/orgs/OpenCHAMI/projects/1).  Development issues from all repositories should be linked there for easy collaboration.

We welcome feedback and PRs from the community!
