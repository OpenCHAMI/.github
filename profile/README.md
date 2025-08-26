# OpenCHAMI
Open Composable Heterogeneous Adaptable Management Infrastructure

* **Administrative Contact:** admin@openchami.org
* **Security Contact:** security@openchami.org

## Consortium

OpenCHAMI is a Linux Foundation Project.  It was created in 2023 as a collaborative consortium to deliver on a shared mission.

### Mission

The mission of the OpenCHAMI consortium is to steward the collaborative development and continuous evolution of cloud-like software to manage High Performance Computing capacity regardless of the size or deployment platform.  We are guided by the operators and practitioners who use modern tooling and concepts to address the needs of classical HPC applications and the growing AI/ML and Data Science community that wish to leverage HPC capacity within their own workflows, to meet their needs with their own tools.

### Membership and Governance

See our [community repository](https://www.github.com/openchami/community) for:

* TSC Membership [TSC/tsc-rollups.md](https://github.com/OpenCHAMI/community/blob/main/TSC/tsc-rollups.md)
* Board Membership [Board/board-rollups.md](https://github.com/OpenCHAMI/community/blob/main/Board/board-rollups.md)
* Charter [Charter.md](https://github.com/OpenCHAMI/community/blob/main/Charter.md)
* Governance [Governance.md](https://github.com/OpenCHAMI/community/blob/main/Governance.md)

## Software

OpenCHAMI stresses composability.  Each piece of software should be independently useful with clear boundaries.  Where a third-party open source project can be leveraged, we prefer it.

### Core Software

Core parts of OpenCHAMI are specifically developed to work together.  They __may__ also be useful separately, but are not developed and tested this way.


* **[State Management Database (SMD)](https://github.com/openchami/smd)** - Compute Node Inventory Daemon with support for ad-hoc group
* **[Boot Script Service (BSS)](https://github.com/openchami/bss)** - Automatic boot script generation for diskless/diskful HPC Compute Nodes

* **[Cloud-Init Server](https://github.com/openchami/cloud-init)** - Automatic generation of cloud-init payloads with optional machine identity and optional transport layer security through Wireguard
* **[coresmd](https://github.com/openchami/coresmd)** - CoreDHCP plugin for autmatically updating the DHCP configuration based on information from the rest of OpenCHAMI

## Support Software

Some parts of the OpenCHAMI ecosystem exist because there was no open source alternative that met our needs.  We try to keep these pices of software generic enough to be useful without the core OpenCHAMI software.

* **[Magellan](https://github.com/openchami/magellan)** - Redfish-based tool for automatic node discovery and firmware management
* **[Image Builder](https://github.com/openchami/image-builder)** - Tooling for creating squashfs filesystems for remote booting HPC Nodes


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
