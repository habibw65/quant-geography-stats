# GitHub Pages Deployment Guide
## Step-by-Step Instructions

---

## 🎯 Quick Overview

**Time required:** 10-15 minutes  
**Cost:** FREE  
**Result:** Public website with custom URL + QR code

Your final URL will be: `https://[YOUR-USERNAME].github.io/quant-geography-stats/`

---

## 📋 Prerequisites

- A GitHub account (free to create)
- Your HTML files ready (in the `deploy/` folder)

---

## 🚀 Step-by-Step Deployment

### STEP 1: Create GitHub Account (2 min)

1. Go to **https://github.com**
2. Click **"Sign up"** (top right)
3. Enter your email → Create password → Choose username
   - **Tip:** Use your professional name (e.g., `drsmith-tcd`)
4. Complete verification
5. Click **"Create account"**
6. Verify your email (check inbox for GitHub email)

---

### STEP 2: Create Repository (2 min)

1. Click the **+** icon (top right) → **"New repository"**
2. Fill in the form:
   - **Repository name:** `quant-geography-stats`
   - **Description:** `Interactive statistics website for geography students`
   - **Visibility:** ☑️ Public (must be public for free hosting)
   - ☑️ **Add a README file** (optional but recommended)
3. Click **"Create repository"**

---

### STEP 3: Upload Website Files (3 min)

**Method A: Drag & Drop (Easiest)**

1. In your new repository, click **"uploading an existing file"** link
   - Or click **"Add file"** → **"Upload files"**
2. Open the `deploy/` folder on your computer
3. **Select all 5 HTML files:**
   - `index.html`
   - `dispersion.html`
   - `distribution.html`
   - `sampling.html`
   - `correlation.html`
4. **Drag and drop** them into the GitHub upload area
5. Scroll down, add commit message: `Add statistics website files`
6. Click **"Commit changes"**

**Method B: Manual Upload (Alternative)**

1. Click **"Add file"** → **"Create new file"**
2. Name it `index.html`
3. Copy-paste content from your local `index.html`
4. Click **"Commit new file"**
5. Repeat for other 4 HTML files

---

### STEP 4: Enable GitHub Pages (2 min)

1. In your repository, click **"Settings"** tab (top right)
2. In left sidebar, scroll down and click **"Pages"**
3. Under **"Source"**, select:
   - Branch: `main` (or `master`)
   - Folder: `/ (root)`
4. Click **"Save"**
5. You'll see a green success message with your URL

**Wait 2-3 minutes for deployment!**

---

### STEP 5: Get Your URL (1 min)

Your website is now live at:
```
https://[YOUR-USERNAME].github.io/quant-geography-stats/
```

**Example:**
- Username: `drsmith-tcd`
- URL: `https://drsmith-tcd.github.io/quant-geography-stats/`

**Test it:** Open the URL in a new browser tab!

---

## 📱 Step 6: Generate QR Code

### Option 1: Online Generator (Easiest)

1. Go to **https://www.qr-code-generator.com**
2. Paste your GitHub Pages URL
3. Click **"Generate QR Code"**
4. Click **"Download"** → PNG format
5. Save to your computer

### Option 2: QR Code Monkey (More Customization)

1. Go to **https://www.qrcode-monkey.com**
2. Paste your URL
3. Customize colors (optional):
   - Choose your university colors
   - Add a logo (university crest)
4. Click **"Create QR Code"**
5. Download high-resolution PNG

---

## 🎨 Step 7: Add to Your Slides

### PowerPoint/Google Slides:

1. Insert → Image → Upload QR code PNG
2. Add text box below:
```
📱 Scan to Access Interactive Statistics Tools
🔗 https://[YOUR-USERNAME].github.io/quant-geography-stats/
```

### Recommended Slide Layout:

```
┌─────────────────────────────────────────────────────────┐
│                                                         │
│   📊 Interactive Statistics Website                     │
│                                                         │
│   Scan QR code to access on your phone/tablet:          │
│                                                         │
│         ┌─────────────┐                                 │
│         │   ▓▓▓▓▓▓▓   │                                 │
│         │   ▓▓▓▓▓▓▓   │                                 │
│         │   ▓▓▓▓▓▓▓   │  ← Your QR Code                │
│         │   ▓▓▓▓▓▓▓   │                                 │
│         │   ▓▓▓▓▓▓▓   │                                 │
│         └─────────────┘                                 │
│                                                         │
│   Or visit: https://drsmith-tcd.github.io/...           │
│                                                         │
│   ✅ Works on phones, tablets, laptops                  │
│   ✅ No app download needed                             │
│   ✅ Data stays private (runs in browser)               │
│                                                         │
└─────────────────────────────────────────────────────────┘
```

---

## ✅ Deployment Checklist

Before announcing to students:

- [ ] GitHub account created
- [ ] Repository created as Public
- [ ] All 5 HTML files uploaded
- [ ] GitHub Pages enabled in Settings
- [ ] Website loads correctly at URL
- [ ] All 5 pages accessible via navigation
- [ ] QR code generated and tested
- [ ] QR code added to lecture slides
- [ ] URL written on whiteboard (backup)

---

## 🔧 Troubleshooting

### Issue: "404 - File not found"
**Solution:** 
- Wait 3-5 minutes after enabling Pages
- Ensure file is named `index.html` (lowercase)
- Check that repository is Public

### Issue: "Site not loading"
**Solution:**
- Clear browser cache (Ctrl+Shift+R)
- Check GitHub Pages settings again
- Ensure you're using `https://` not `http://`

### Issue: "Changes not appearing"
**Solution:**
- GitHub Pages takes 1-2 minutes to update
- Hard refresh: Ctrl+F5 (Windows) or Cmd+Shift+R (Mac)

### Issue: "QR code won't scan"
**Solution:**
- Ensure URL is complete with `https://`
- Make QR code larger (minimum 200x200 pixels)
- Test with multiple phones

---

## 🆘 Emergency Backup Plan

If GitHub fails during class:

1. **Local Server Option:**
   ```bash
   # On your laptop, run:
   python3 -m http.server 8000
   # Students access via: http://YOUR-IP:8000
   ```

2. **USB Drive Option:**
   - Put files on USB
   - Pass around for students to copy

3. **Email Option:**
   - Zip the files
   - Email to students before class

---

## 🔗 Your Files Summary

After deployment, you'll have:

**GitHub Repository:**
- `index.html` - Central Tendency module
- `dispersion.html` - Dispersion module
- `distribution.html` - Distribution module
- `sampling.html` - Sampling module
- `correlation.html` - Correlation module

**Public URL:** `https://[USERNAME].github.io/quant-geography-stats/`

**QR Code:** Saved as PNG file

---

## 📞 Need Help?

**GitHub Pages Documentation:**
https://pages.github.com/

**Common Issues:**
https://docs.github.com/en/pages/getting-started-with-github-pages/troubleshooting-404-errors-for-github-pages-sites

---

## 🎓 Post-Deployment Tips

1. **Test on mobile** before class
2. **Share URL** in LMS (Blackboard/Moodle) as backup
3. **Shorten URL** with bit.ly if needed
4. **Update** by pushing new files to same repository

---

**You're ready to deploy! 🚀**

Once deployed, your students can access the interactive statistics tools from any device by scanning the QR code.
