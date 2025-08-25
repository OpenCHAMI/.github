# Request for Discussion (RFD) Guide

Welcome! 🎉
This document explains how and why we write **Requests for Discussion (RFDs)** in this project. If you are thinking about something worth structured conversation — even if it feels half-baked — you are encouraged to write an RFD.

---

## Philosophy

Our approach to RFDs is inspired by the early **IETF Request for Comments (RFC)** process and codified in [Oxide’s RFD 1](https://rfd.shared.oxide.computer/rfd/0001).

The spirit is simple:

* **Timely over polished.** A rough idea is better than a perfect one that never gets shared.
* **Discussion over authority.** An RFD isn’t binding. It’s a conversation starter.
* **Transparency over hallway chats.** Writing down ideas ensures they can be shared, critiqued, and built on by everyone.
* **Repository of record.** Even once “decided,” RFDs serve as documentation of why we chose one path over another.

As RFC 3 said back in 1969:

> The content of a note may be any thought, suggestion, etc. related to the software or other aspect of the network. Notes are encouraged to be timely rather than polished. Philosophical positions without examples, specific suggestions without background, and explicit questions without answers are all acceptable. The minimum length is one sentence.

That spirit holds true here.

---

## When to Write an RFD

Write an RFD if you want to:

* Propose a **new feature or capability**
* Discuss **architecture or design changes**
* Raise a **code quality or process concern**
* Suggest an **improvement to developer experience or tooling**
* Ask a **“what if…?” question** you want considered seriously

If you’ve said, *“we should talk about this”* — it probably belongs as an RFD.

---

## Structure of an RFD

When you open an RFD issue, you’ll be prompted to fill in:

1. **Decision Goal** → What decision are we aiming for?
2. **Category** → Architecture, Code Quality, Feature, Process, etc.
3. **Stakeholders / Affected areas** → Who’s impacted?
4. **Problem Statement** → What’s the current state and why does it need to change?
5. **Proposed Solution** → Your preferred approach.
6. **Alternatives Considered** → Other paths you thought about.
7. **Other Considerations** → Risks, trade-offs, open questions.
8. **Related Docs/PRs** → Links to background material.
9. **Outcome** → Filled in later, once the discussion converges.

---

## Workflow

1. **Open the RFD** → Use the “Request for Discussion” template. Don’t overthink polish.
2. **Discuss** → Others will comment, suggest alternatives, and refine the idea.
3. **Decide** → At a summit or asynchronously, an outcome is recorded: Accepted, Rejected, Deferred, etc.
4. **Document** → Decisions may be linked into design docs, ADRs, or PRs, but the RFD issue remains the conversation record.

---

## Good Practices

* Keep it concise — people are more likely to engage.
* Use plain language — assume your reader is smart but not in your head.
* Provide context and motivation, not just solutions.
* If possible, frame **decision options**, not just your preferred one.
* If your idea evolves, update the RFD description so the top stays current.

---

## Example

**Problem Statement:**
We currently have three teapots on the office counter, using electricity inefficiently.

**Proposed Solution:**
Install a hot water tap in the sink. Cost \~\$11, provides unlimited 100°C water.

**Alternatives:**

* Campfire — impractical due to fire code.
* Samovar — more expensive, more counter space.

**Other Considerations:**
Safety labeling needed to prevent burns.

**Decision Goal:**
Should we replace teapots with a hot tap?

---

## Final Notes

* **Don’t wait for polish.** One sentence is enough to start.
* **Don’t self-censor.** Even “bad” ideas can spark the right conversation.
* **Do record outcomes.** The value of RFDs comes not just from the discussion, but from knowing how and why decisions were made.

---

📖 For inspiration, see:

* [Oxide RFD 1](https://github.com/oxidecomputer/rfd/blob/main/text/0001-rfd.md)
* [Joyent RFD process](https://github.com/joyent/rfd)
* [Rust RFCs](https://github.com/rust-lang/rfcs)

