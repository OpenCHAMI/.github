# Governance of the OpenCHAMI Project
_Last updated: April 2025_

This file describes the current governance of the OpenCHAMI Project. 
In accordance with the [charter](CHARTER.MD), the Technical Steering Committee (TSC) is responsible for technical guidance of the project.

## 1. Technical Leadership

### 1.1 Technical Steering Committee (TSC)

| Role | Incumbent | Term | Selection |
|------|-----------|------|-----------|
| **TSC Lead** | [Alex Lovell‑Troy](https://github.com/alexlovelltroy) | Apr 2025 – Mar 2026 | Elected annually by TSC simple‑majority vote |


Role: As stated in the [Contribution Guide](CONTRIBUTING.md), the TSC lead is responsible for acting as a bridge between the TSC and the Board.  In order to effectively guide the project, the lead must be aware of the major issues and roadmap of the project and priorities of the consortium partners.  He or She is expected to help guide decisions in ways that are technically sound and responsive to the needs of the community.

#### 1.1.1 Adding / Removing TSC Members
* Any contributor may self‑nominate or be nominated via a pull request to `community/tsc-rollups.md`.  
* Approval by existing TSC members requires **⅔ majority** of those voting.  
* Persistent inactivity (> 6 months) may trigger a removal vote.

#### 1.1.2 Decision‑Making
The TSC follows a **consensus‑seeking model**:
1. Discussion on GitHub Issues / PRs or in scheduled TSC calls.  
2. Rough consensus is assumed unless objections are raised.  
3. If consensus cannot be reached, a vote is called; decisions pass with **simple majority** (> 50 %).  
4. **Breaking/architecture‑wide changes** require a **⅔ super‑majority**.

---

## 2. Governing Board (Board Of Directors) 

Membership on the board is granted permanently to the founding institutions and one representative from the Technical Steering Committee (the TSC). A founding institution is required to submit in writing to the board its intention to leave the project or the board. Each founding institution and the TSC is granted one vote on the board. Each founding institution appoints a representative and one alternate member. The TSC will be required to send one member to attend all board activities. The board shall define in these rules the mechanism by which members of the board will be accepted and removed. Unless otherwise stipulated, votes are carried by a simple majority of voting members.

### 2.1 Board Membership

The Board comprises members nominated by the founding partners and non-founding partners that fulfill the membership criteria.

Each founding partner must nominate one primary and one alternate Board member. Both individuals have the right to attend board meetings, but only the primary Board member has voting rights, unless the primary member is unavailable.


### 2.2 Composition

| Partner | Primary | Alternate |
|---------|---------|-----------|
| CSCS | Thomas Schulthess | Mark Klein |
| HPE | Larry Kaplan | Andy Garside |
| LANL | Travis Cotton | Gary Grider |
| NERSC | Eric Roman | Brian Friesen |
| University of Bristol | Sadaf Alam | Christopher Woods |
| **TSC Rep** | Elected yearly by the TSC | — |

### 2.3 Voting & Quorum
* **Quorum:** 50 % of voting members.  
* **Simple majority** approves routine motions; **⅔** required for budget, Charter changes, or dissolution.

### 2.3 Admission of New Members
The Board is expanded by the inclusion of non-founding partners who have demonstrated their commitment to the Consortium by dedicating resources to the project and delivering on that commitment for at least six consecutive months.

Non-founding partners must be nominated by an existing partner and accepted by a majority vote of the Board. Upon acceptance, non-founding partners have the right to nominate a primary and alternate Board member.

There can be no non-voting members of the Board. All Board members have an equal vote.

---

## 3. Special Interest Groups (SIGs) & Working Groups (WGs)

It is the responsibility of the TSC to organize SIGs and temporary working groups to address technical issues based on the needs of the community.  Any project participant may suggest a SIG for long term focus or a working group for a short term project through a pull request to the community repository that creates a directory for the SIG and a readme based on the [prototype](https://github.com/OpenCHAMI/community/blob/main/prototypes/sig-README-template.md).


---

## 4. Technical Standards Process

The TSC is responsible for the quality of technical changes to the project.  In order to facilitate robust and transparent discussion surrounding the standards, the TSC has created a structured area for discussion in this repository under [rfds](/rfds/) that is loosely based on earlier work from the [IETF](https://datatracker.ietf.org/doc/html/rfc3) and the team at [Oxide.Computer](https://oxide.computer/blog/rfd-1-requests-for-discussion)

---

## 5. Community Values

See **[Values Document](values.md)** for the principles that guide our collaboration.

---

## 6. Code of Conduct

The OpenCHAMI project follows version 2.0 of the [Contributor Covenant](https://www.contributor-covenant.org/version/2/0/code_of_conduct.html) with any changes noted locally in our own [Code of Conduct](/code-of-conduct.md)

---

## 7. License

Unless otherwise noted, all source code is released under the **MIT License**.  
By contributing, you agree that your contributions will be licensed under the same terms.

---

_Disputes or questions about this document may be raised with the TSC or escalated to LF Projects staff at [projects@linuxfoundation.org](mailto:projects@linuxfoundation.org)._ 