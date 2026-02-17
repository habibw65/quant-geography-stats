# Connect GitHub to Terminal - Complete Setup Guide

This guide will set up your local WEBSITE folder to sync with your GitHub repository.

---

## 📋 Prerequisites

Make sure you have:
- [ ] Git installed on your Mac
- [ ] GitHub repository created: `quant-geography-stats`
- [ ] Your WEBSITE folder with the HTML files

---

## 🔧 Step 1: Check if Git is Installed

Open Terminal (Applications → Utilities → Terminal) and type:

```bash
git --version
```

**If you see something like:** `git version 2.39.0`
→ ✅ Git is installed, skip to Step 2

**If you see:** `command not found`
→ Install Git first:
```bash
# Install Homebrew (if not installed)
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install Git
brew install git
```

---

## 🔐 Step 2: Configure Git with Your Info

In Terminal, run these commands (use your actual info):

```bash
git config --global user.name "habibw65"
git config --global user.email "your-email@example.com"
```

**Replace:**
- `habibw65` with your GitHub username
- `your-email@example.com` with the email you used for GitHub

---

## 🔑 Step 3: Authenticate with GitHub

GitHub no longer allows password login from terminal. You need a Personal Access Token.

### Create a Personal Access Token:

1. Go to: https://github.com/settings/tokens
2. Click **"Generate new token"** → **"Generate new token (classic)"**
3. Give it a name: `Quant Geography Website`
4. Set expiration: **No expiration** (or 90 days)
5. ☑️ Check the `repo` checkbox (full control of private repositories)
6. Scroll down, click **"Generate token"**
7. **COPY THE TOKEN IMMEDIATELY** (you can't see it again!)
   - It looks like: `ghp_xxxxxxxxxxxxxxxxxxxx`

### Save Your Token:

**Option A: Store in macOS Keychain (Recommended)**

```bash
git config --global credential.helper osxkeychain
```

Now when you first push, it will ask for password - paste your token there. It will be saved for future use.

**Option B: Store in environment variable**

```bash
# Add to your shell profile
echo 'export GITHUB_TOKEN=ghp_xxxxxxxxxxxxxxxxxxxx' >> ~/.zshrc
source ~/.zshrc
```

---

## 📁 Step 4: Initialize Your Local Repository

Navigate to your WEBSITE folder and set it up:

```bash
# Go to your WEBSITE folder
cd "/Users/habibw/Library/CloudStorage/OneDrive-TrinityCollegeDublin/Documents - PhD/Teaching Material - GGU/GG33928 - Advanced reserach methods in Geography/Quant_RM_Gegraphy/WEBSITE"

# Initialize Git repository
git init

# Add all files
git add .

# First commit
git commit -m "Initial commit - statistics website"
```

---

## 🔗 Step 5: Connect to GitHub

Link your local folder to your GitHub repository:

```bash
# Add remote repository
git remote add origin https://github.com/habibw65/quant-geography-stats.git

# Check connection
git remote -v
```

**You should see:**
```
origin  https://github.com/habibw65/quant-geography-stats.git (fetch)
origin  https://github.com/habibw65/quant-geography-stats.git (push)
```

---

## 📤 Step 6: First Push (Upload Everything)

```bash
# Push to GitHub
git push -u origin main
```

**It will ask for:**
- Username: `habibw65`
- Password: **Paste your Personal Access Token** (not your GitHub password!)

**If successful, you'll see:**
```
Enumerating objects: 10, done.
Counting objects: 100% (10/10), done.
...
To https://github.com/habibw65/quant-geography-stats.git
 * [new branch]      main -> main
```

---

## 🔄 Daily Workflow (How to Make Changes)

Once set up, here's how you update your website:

### When I Give You Updated Files:

```bash
# 1. Go to your WEBSITE folder
cd "/Users/habibw/Library/CloudStorage/OneDrive-TrinityCollegeDublin/Documents - PhD/Teaching Material - GGU/GG33928 - Advanced reserach methods in Geography/Quant_RM_Gegraphy/WEBSITE"

# 2. Check what's changed
git status

# 3. Add all changes
git add .

# 4. Commit with a message
git commit -m "Update: [describe what changed]"

# 5. Push to GitHub
git push
```

**Wait 2-3 minutes, then your website updates automatically!**

---

## 📝 Common Commands Reference

| Command | What it does |
|---------|-------------|
| `git status` | See what files have changed |
| `git add filename` | Stage specific file |
| `git add .` | Stage all changes |
| `git commit -m "message"` | Save changes locally |
| `git push` | Upload to GitHub |
| `git pull` | Download changes from GitHub |
| `git log` | See commit history |

---

## 🆘 Troubleshooting

### Problem: "fatal: not a git repository"
**Fix:** You need to run `git init` first (Step 4)

### Problem: "Permission denied" or authentication fails
**Fix:** 
- Make sure you're using Personal Access Token, not password
- Token might have expired - generate a new one

### Problem: "Failed to push some refs"
**Fix:**
```bash
git pull origin main
git push origin main
```

### Problem: "Repository not found"
**Fix:** Check the URL is correct:
```bash
git remote set-url origin https://github.com/habibw65/quant-geography-stats.git
```

---

## ✅ Quick Checklist

Run through this to verify everything works:

```bash
# 1. Check Git is installed
git --version

# 2. Check you're in the right folder
pwd
# Should show: .../WEBSITE

# 3. Check Git is initialized
git status
# Should show: "On branch main"

# 4. Check remote is connected
git remote -v
# Should show your GitHub URL

# 5. Make a test change
echo "Test" >> test.txt
git add test.txt
git commit -m "Test commit"
git push

# 6. Check GitHub - the test.txt should appear!
```

If all works, delete test.txt:
```bash
rm test.txt
git add test.txt
git commit -m "Remove test file"
git push
```

---

## 🎯 Summary

Once set up, updating your website is just 4 commands:

```bash
cd WEBSITE_FOLDER
git add .
git commit -m "Description of changes"
git push
```

**Then I can:**
1. Update files in your WEBSITE folder
2. Tell you "run git commands"
3. You push to GitHub
4. Website updates automatically!

---

## 📞 Need Help?

If any step fails:
1. Copy the exact error message
2. Tell me which step you're on
3. I'll help troubleshoot!
