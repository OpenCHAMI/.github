# OpenCHAMI • Maintainers Guide
_Last updated : April 2025_

This file lists the current maintainers, their areas of responsibility, and how new maintainers are added or retired.  
It complements `CODEOWNERS`, which GitHub uses to request reviews automatically.

---

## 1. Project-wide Roles

| Team (GitHub) | Purpose | Current Members (↗ handle) |
|---------------|---------|----------------------------|
| **@openchami/tsc** | Technical direction, dispute resolution, top-level reviews | @alexlovelltroy • _TSC lead_ <br> @sadaf-alam <br> … |
| **@openchami/security-wg** | Security policy, vulnerability triage, keylime integration | @larry-kaplan <br> @travis-cotton |
| **@openchami/docs-team** | End-user docs, API references, website content | @eric-roman <br> @brian-friesen |
| **@openchami/ci-cd** | CI/CD workflows, linters, release automation | @mark-klein <br> @andy-garside |

*(Teams must contain maintainers from at least **two distinct organisations** to ensure neutral governance.)*

---

## 2. Service-specific Maintainers 
_Last updated: April 2025_

| Service / Repo Path | GitHub Team | Maintainers † | Primary Responsibilities |
|---------------------|------------|---------------|--------------------------|
| `smd/**` | **@openchami/smd-maintainers** | Travis Cotton(?), Gary Grider(?) | State Management Database – node inventory & ad-hoc groups |
| `bss/**` | **@openchami/bss-maintainers** | Eric Roman(?), Brian Friesen(?) | Boot Script Service – generates iPXE scripts for diskless/diskful nodes |
| `scheduler/**` | **@openchami/scheduler-maintainers** | Larry Kaplan(?), Sadaf Alam(?) | Job-scheduler plugins & integration |
| `magellan/**` | **@openchami/magellan-maintainers** | Thomas Schulthess(?), Mark Klein(?) | Redfish-based node discovery & firmware management |
| `image-builder/**` | **@openchami/image-builder-maintainers** | Andy Garside(?), Christopher Woods(?) | Build squashfs images for remote-boot HPC nodes |
| `cloud-init/**` | **@openchami/cloud-init-maintainers** | Brian Friesen(?), Travis Cotton(?) | Generate cloud-init payloads; optional WireGuard TLS |
| `coresmd/**` | **@openchami/coresmd-maintainers** | Gary Grider(?), Sadaf Alam(?) | CoreDHCP plugin that syncs DHCP data from SMD |
| `build/**`, `docker/**`, `.github/workflows/**` | **@openchami/build-wg** | Mark Klein(?), Andy Garside(?) | Build tooling, Dockerfiles, CI/CD pipelines |
| `docs/**`, `website/**` | **@openchami/docs-team** | Eric Roman(?), Brian Friesen(?) | End-user & developer documentation |
| `tests/**` | **@openchami/qa-wg** | Larry Kaplan(?), (?) | Integration & regression test suites |
| `rfds/**` | **@openchami/rfd-editors** | Alex Lovell-Troy(?), Thomas Schulthess(?) | Request-for-Discussion drafts & editorial workflow |
| `*` (fallback) | **@openchami/tsc** | All TSC members | Catch-all reviews & dispute resolution |

† Maintainer names sourced from the contributor lists on <https://github.com/OpenCHAMI#software>.  
Update this table whenever new maintainers or teams are added.

Each team owns day-to-day decisions for its directory and is the first-line reviewer on pull requests, as enforced by `CODEOWNERS`.
---

## 3. Maintainer Expectations

* **Review cadence:** Aim to respond to PRs and issues within **2 business days**.  
* **Consensus > Majority:** Seek agreement in the team; escalate to `@openchami/tsc` only when consensus fails.  
* **Quality gate:** Merges require green CI, DCO/CLA sign-off, and at least **one review** from the owning team *plus* a second from any other maintainer.  
* **Community conduct:** Maintainers are stewards of the [Code of Conduct](code_of_conduct.md) and model respectful collaboration.  

---

## 4. Becoming a Maintainer

1. **Contribute regularly** for ~3 months (code, docs, reviews, triage).  
2. **Receive nominations** from any existing maintainer (open a PR adding your GitHub handle to the relevant team list in this file).  
3. **Lazy consensus period:** 5 business days for objections on the PR. If none, the nomination is accepted.  
4. **Update GitHub team:** A TSC member adds the new maintainer to the appropriate team.  

> _Note: Maintainers who are inactive for 6 months may be moved to Emeritus status by TSC vote._

---

## 5. Escalation & Contact

| Situation | Contact |
|-----------|---------|
| Code-of-Conduct concern | <coc@openchami.org> (or escalate to conduct@lfprojects.org) |
| Security vulnerability | <security@openchami.org> (PGP key on website) |
| Build/CI outage | `#ci-cd` Slack channel • mention **@openchami/ci-cd** |
| Project governance question | Email **tsc@openchami.org** or open `community` repo issue |

---

