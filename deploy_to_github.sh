#!/bin/bash
# ONE-COMMAND DEPLOYMENT SCRIPT
# Usage: ./deploy_to_github.sh
# Make executable first: chmod +x deploy_to_github.sh

echo "🚀 GitHub Pages Deployment Script"
echo "=================================="
echo ""

# Check if git is installed
if ! command -v git &> /dev/null; then
    echo "❌ Git is not installed. Please install Git first:"
    echo "   Mac: brew install git"
    echo "   Or download from: https://git-scm.com/downloads"
    exit 1
fi

# GitHub username
USERNAME="habibw65"
REPO_NAME="quant-geography-stats"

echo "📋 Configuration:"
echo "   GitHub Username: $USERNAME"
echo "   Repository: $REPO_NAME"
echo ""

# Create temporary directory
TEMP_DIR=$(mktemp -d)
echo "📁 Created temp directory: $TEMP_DIR"

# Copy HTML files to temp directory
echo "📄 Copying website files..."
cp deploy/*.html "$TEMP_DIR/"

# Navigate to temp directory
cd "$TEMP_DIR"

# Initialize git repo
echo "🔧 Initializing Git repository..."
git init
git config user.email "deploy@example.com"
git config user.name "Deploy Script"

# Add all files
git add .

# Commit
git commit -m "Add statistics website files"

# Add remote (this will prompt for authentication)
echo ""
echo "🔗 Connecting to GitHub..."
echo "   You'll need to authenticate with GitHub"
echo ""

REMOTE_URL="https://github.com/$USERNAME/$REPO_NAME.git"
git remote add origin "$REMOTE_URL"

# Try to push
echo "📤 Pushing to GitHub..."
git push -u origin main || git push -u origin master

# Check result
if [ $? -eq 0 ]; then
    echo ""
    echo "✅ SUCCESS! Website deployed to:"
    echo "   https://$USERNAME.github.io/$REPO_NAME/"
    echo ""
    echo "⏳ Wait 2-3 minutes for GitHub Pages to activate"
    echo ""
    echo "🔧 IMPORTANT: You need to enable GitHub Pages:"
    echo "   1. Go to: https://github.com/$USERNAME/$REPO_NAME/settings/pages"
    echo "   2. Under 'Source', select 'Deploy from a branch'"
    echo "   3. Select branch: 'main' or 'master'"
    echo "   4. Click 'Save'"
    echo ""
else
    echo ""
    echo "❌ Deployment failed. Common issues:"
    echo "   - Repository doesn't exist on GitHub"
    echo "   - Authentication failed"
    echo "   - Network issues"
    echo ""
    echo "📝 Manual steps:"
    echo "   1. Create repo '$REPO_NAME' on GitHub first"
    echo "   2. Make it Public"
    echo "   3. Then run this script again"
fi

# Cleanup
cd -
rm -rf "$TEMP_DIR"
