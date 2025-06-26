````markdown
# DCO End-to-End Test Plan (Developer Certificate of Origin)

This guide walks you through **Steps** to confirm that local hooks, helper scripts, and CI checks catch unsigned commits **before** they reach the main OpenCHAMI repositories.

---

## 📋 Prerequisites

| Requirement | Notes |
|-------------|-------|
| Git ≥ 2.20  | Tested on macOS/Linux (Git Bash on Windows works too). |
| Personal GitHub account **with admin rights** on a sandbox repo | Enables branch protection and workflow testing. |
| cURL installed | For one-liner script execution. |

---

## 1  Create a Sandbox Repository

```bash
# on GitHub web ➜ “New Repository” ➜ Name: dco-sandbox
git clone https://github.com/<your-username>/dco-sandbox.git
cd dco-sandbox
````

---

## 2  Copy Draft Scripts into `scripts/`

```bash
mkdir -p scripts
# If URLs exist in OpenCHAMI/.github
curl -fsSL https://raw.githubusercontent.com/OpenCHAMI/.github/main/scripts/setup-dco.sh   -o scripts/setup-dco.sh
curl -fsSL https://raw.githubusercontent.com/OpenCHAMI/.github/main/scripts/commit-msg     -o scripts/commit-msg
chmod +x scripts/*.sh scripts/commit-msg
git add scripts
git commit -m "WIP: DCO scripts for sandbox"
git push -u origin main
```

---

## 3  Simulate DCO Checks with a GitHub Action

Create `.github/workflows/dco-check.yml`:

```yaml
name: DCO Check (sandbox)
on: [pull_request]
jobs:
  dco:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v4
      - name: Verify Signed-off-by lines
        shell: bash
        run: |
          missing=""
          while read -r sha; do
            if ! git log -1 --format=%B "$sha" | grep -q '^Signed-off-by:'; then
              missing="$missing $sha"
            fi
          done < <(git log --pretty=format:%H ${{ github.event.pull_request.base.sha }}..${{ github.event.pull_request.head.sha }})
          if [ -n "$missing" ]; then
            echo "::error title=DCO validation failed::Commit(s) missing Signed-off-by:$missing"
            exit 1
          fi
```

```bash
mkdir -p .github/workflows
$EDITOR .github/workflows/dco-check.yml   # paste YAML above
git add .github/workflows/dco-check.yml
git commit -m "Add sandbox DCO check workflow"
git push
```

---

## 4  Open an **Unsigned** Pull Request

```bash
echo "Unsigned test" >> README.md
git add README.md
git commit -m "Unsigned change"
git push origin -u unsigned-test
# open PR in GitHub UI
```

**Expected:** `DCO Check (sandbox)` workflow fails, showing error for missing `Signed-off-by`.

---

## 5  Run `setup-dco.sh` Locally

```bash
bash scripts/setup-dco.sh
```

1. Enter full name and email when prompted
2. Script installs `.git/hooks/commit-msg` and alias `git ci`

---

## 6  Confirm Hook Blocks Unsigned Commits

```bash
echo "Hook block test" >> README.md
git add README.md
git commit -m "Unsigned commit (should fail)"   # Expect ❌ rejected
```

Then create a signed commit:

```bash
git ci -m "Signed commit that passes"
git push --force-with-lease
```

**Expected:** CI re-runs ➜ `DCO Check (sandbox)` passes ✅

---

## 7  (Optionally) Test First-Time Contributor Onboarding

1. Fork `dco-sandbox` from another GitHub account
2. Make an unsigned PR
3. If you added a **welcome workflow** (`welcome-new.yml`), verify a greeting comment with DCO instructions appears.

---

### ✔️  Success Criteria

| Item                               | Pass Condition                       |
| ---------------------------------- | ------------------------------------ |
| Local hook rejects unsigned commit | Commit aborted with error message    |
| Script installs hook & alias       | Subsequent unsigned commit blocked   |
| Workflow fails on missing sign-off | PR shows failed status with error    |
| Amending commits with `-s` passes  | Workflow turns green, merge allowed  |
| (Optional) Welcome bot works       | First PR receives onboarding comment |

You can now confidently roll these scripts into the official `OpenCHAMI/.github` repository.

```
```
