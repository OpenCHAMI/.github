# OpenCHAMI • Maintainers Guide
_Last updated : April 2025_

This file lists the current maintainers, their areas of responsibility, and how new maintainers are added or retired.  
It complements `CODEOWNERS`, which GitHub uses to request reviews automatically.

---

## 1. Project-wide Roles

| Team (GitHub) | Purpose | Current Members (↗ handle) |
|---------------|---------|----------------------------|
| **@openchami/tsc** | Technical direction, dispute resolution, top-level reviews | https://github.com/orgs/OpenCHAMI/teams/tsc/members |
| **@openchami/security** | Security policy, vulnerability triage, keylime integration | https://github.com/orgs/OpenCHAMI/teams/security/members |


*(Teams must contain maintainers from at least **two distinct organisations** to ensure neutral governance.)*
---

## 3. Maintainer Expectations

* **Review cadence:** Aim to respond to PRs and issues within **2 business days**.  
* **Consensus > Majority:** Seek agreement in the team; escalate to `@openchami/tsc` only when consensus fails.  
* **Quality gate:** Merges require green CI, DCO/CLA sign-off, and at least **one review** from the owning team *plus* a second from any other maintainer.  
* **Community conduct:** Maintainers are stewards of the [Code of Conduct](/CODE_OF_CONDUCT.md) and model respectful collaboration.  

---

## 4. Becoming a Maintainer

1. **Contribute regularly** for ~3 months (code, docs, reviews, triage).  
2. **Receive nominations** from any existing maintainer.  
3. **Lazy consensus period:** 5 business days for objections on the PR. If none, the nomination is accepted.  
4. **Update GitHub team:** A TSC member adds the new maintainer to the appropriate team.  

> _Note: Maintainers who are inactive for 6 months may be moved to Emeritus status by TSC vote._

---

## 5. Escalation & Contact

| Situation | Contact |
|-----------|---------|
| Code-of-Conduct concern | <coc@openchami.org> (or escalate to conduct@lfprojects.org) |
| Security vulnerability | <security@openchami.org> (PGP key on website) |
| Project governance question | Email **tsc@openchami.org** or open `community` repo issue |

---

