# Developer Certificate of Origin (DCO) Setup Guide

OpenCHAMI enforces the use of the [Developer Certificate of Origin (DCO)](https://developercertificate.org) to ensure contributions are made in compliance with licensing requirements and contributor rights.

---

## 📌 What Is a DCO?

The DCO is a lightweight alternative to Contributor License Agreements (CLAs). It requires developers to sign off their commits, certifying that they have the right to submit the code under the project’s license.

Each signed commit must include this line:

Signed-off-by: Your Name your.email@example.com


This is added automatically when using the `-s` flag with `git commit`.

---

## ✅ For Contributors: How to Comply with DCO

### 1. One-Time Git Setup
If you haven’t configured your Git name and email:

```bash
git config --global user.name "Your Name"
git config --global user.email "your.email@example.com"
```

### 2. Optional: Run the Setup Script
We provide a setup script to configure Git and install a commit hook that enforces DCO locally. You can also access the script  at https://github.com/OpenCHAMI/.github/scripts/setup-dco.sh 

``` bash
curl -sSL https://raw.githubusercontent.com/OpenCHAMI/.github/main/scripts/setup-dco.sh | bash
```

### 3. Sign Off Your Commits

Use the `-s` flag every time you commit:

```bash
git commit -s -m "Add feature"
``` 

### Forgot sign-off?
Use the  --amend -s to fix last commit 
```bash
git commit --amend -s lastcommit
``` 

### Questions?
Please contact governance@openchami.org for help or guidance.

