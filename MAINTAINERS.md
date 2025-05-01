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
| Repository | GitHub Team | Maintainers † | Primary Responsibilities |
|------------|-------------|---------------|--------------------------|
| `smd` | **@openchami/smd-maintainers** | Alex Lovell-Troy, Shane Unruh | State Management DB – inventory & ad-hoc groups |
| `bss` | **@openchami/bss-maintainers** | Devon Bautista, Mitchell Schooler | Boot Script Service – iPXE scripts |
| `magellan` | **@openchami/magellan-maintainers** | David Allen, Alex Lovell-Troy | Redfish node discovery & firmware mgmt. |
| `image-builder` | **@openchami/image-builder-maintainers** | Travis Cotton, Devon Bautista | Build squashfs images for remote-boot nodes |
| `cloud-init` | **@openchami/cloud-init-maintainers** | Alex Lovell-Troy, Travis Cotton | Generate cloud-init payloads & optional WireGuard |
| `coresmd` | **@openchami/coresmd-maintainers** | Devon Bautista, Travis Raines | CoreDHCP plugin syncing DHCP ↔ SMD |
| `.github` | **@openchami/build-wg** | Alex Lovell-Troy, Yogi Porla | Org-wide workflows, Dockerfiles, CI/CD |
| `ochami` (CLI) | **@openchami/ochami-team** | Devon Bautista, Alex Lovell-Troy | OpenCHAMI command-line interface |
| `docs-site` / `openchami.org` | **@openchami/docs-team** | Yogi Porla, Alex Lovell-Troy | End-user & developer documentation |
| `rfds` | **@openchami/rfd-editors** | Alex Lovell-Troy, Travis Raines | RFD drafts & editorial workflow |
| _Any other repo_ | **@openchami/tsc** | All TSC members | Catch-all reviews & dispute resolution |
Update this table whenever new maintainers or teams are added. docs and rfds are yet to be ported

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

