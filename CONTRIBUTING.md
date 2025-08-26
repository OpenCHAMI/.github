# Contributing Guidelines


Welcome to **OpenCHAMI** — a Linux Foundation Projects (LFP) / HPC Software Foundation (HPSF) community project. We are excited about the prospect of you joining our [community](https://github.com/openchami/community)! The OpenCHAMI community abides by a standard open source [code of conduct](CODE_OF_CONDUCT.md). Here is an excerpt:

_As contributors and maintainers of this project, and in the interest of fostering an open and welcoming community, we pledge to respect all people who contribute through reporting issues, posting feature requests, updating documentation, submitting pull requests or patches, and other activities._

## Leadership


As stated in the [charter](https://github.com/OpenCHAMI/community/blob/main/Charter.md) and [governance](https://github.com/OpenCHAMI/community/blob/main/Governance.md) documents, the board is repsonsible for guiding the TSC and the TSC is responsible for operation of the project.  The TSC lead is the representative of the TSC on the board.  This role is established to provide a bridge between the two bodies and is responsible for transparent communication.  As of August 2025, [Alex Lovell-Troy](https://github.com/alexlovelltroy) is the TSC lead.

## Getting Started


We have full documentation on how to get started contributing here:

- [Our Values](https://github.com/OpenCHAMI/community/blob/main/VALUES.md) We do our best to live our values in all contributions
- [Architectural Principles](https://github.com/OpenCHAMI/community/blob/main/TSC/Principles.md) We seek to uphold our principles with each change to any OpenCHAMI code

## Quality Standards in Code Reviews


Don't get discouraged!  The first rule of open source contribution is, *"Yes is forever"*.  We are slow to adopt new ideas that we'll have to maintain for years to come specifically because we care about the long term success of the software here.  If you find that the team is slow to accept a PR and/or seems to be very picky with code standards, remember that these rules protect all of us.

### What can I do to be a better contributor?

- Review [Tim Hockin's Talk on Code Reviews](https://www.youtube.com/watch?v=OZVv7-o8i40)([Slides](https://speakerdeck.com/thockin/how-to-be-a-bad-ass-code-reviewer))
- Better documentation for your PR helps us understand why the change is needed and what your code does.
- Code comments are great signposts to help us follow your logic.
- Smaller PRs are easier to review.  Can you split this up?
- Correctness proofs are awesome.  Include them in the description/readme/docs/tests wherever they are most appropriate for your code.

## Developer Certificate of Origin(DCO)

### DCO / CLA & Test Requirements

OpenCHAMI is an **LF Projects / HPSF** project.  To protect contributors and downstream users, we require **either** a Developer Certificate of Origin (**DCO**) sign-off **or** signature on our Contributor License Agreement (**CLA**).  Most individual contributors will use the DCO; corporate contributors may prefer the EasyCLA workflow.

---

### Developer Certificate of Origin (DCO)



**Configure Git with your real name & email** (one-time):
   ```bash
   git config --global user.name  "Your Name"
   git config --global user.email "you@example.com"
```

#### Signing Your Work  (DCO & Cryptographic Signatures)

OpenCHAMI uses the **Developer Certificate of Origin (DCO)**. Each commit must contain a `Signed-off-by:` line, which you add with `git commit -s`.

GitHub fully supports this as an extra layer of verification:

> See GitHub Docs
  * https://docs.github.com/en/authentication/managing-commit-signature-verification/signing-commits
  * https://docs.github.com/en/authentication/managing-commit-signature-verification/about-commit-signature-verification#ssh-commit-signature-verification

Both the DCO *and* a valid cryptographic signature will
be checked by our CI bots. Forgotten to sign? Simply amend and force-push:
```bash
git commit --amend -s   # add the DCO line
git push --force
```

## Contact Information


- Mailing list: [Announcements via MailerLite](https://dashboard.mailerlite.com/forms/933245/120698129040278935/share)
- Slack: [OpenCHAMI.slack.com](https://openchami.slack.com)
- GitHub Issues: [All Project Issues](https://github.com/search?q=org%3AOpenCHAMI++&type=issues&s=updated&o=desc&state=open)
- Board Reporting: [Roadmpap Project](https://github.com/orgs/OpenCHAMI/projects/1)

<!---
Custom Information - if you're copying this template for the first time you can add custom content here, for example:

## Contact Information

Mailing list?
Slack Channel?
Other?
-->
