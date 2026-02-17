#!/bin/bash
# Push Updates to GitHub - Run this after I give you new files

echo "🚀 Pushing updates to GitHub..."
echo "================================"

# Check if we're in the right directory
if [ ! -f "index.html" ]; then
    echo "❌ Error: index.html not found!"
    echo "Make sure you run this script from the WEBSITE folder"
    exit 1
fi

# Show what's changed
echo ""
echo "📋 Changed files:"
git status --short

# Ask for commit message
echo ""
read -p "Enter update description (or press Enter for 'Update website'): " message
if [ -z "$message" ]; then
    message="Update website"
fi

# Add all changes
echo ""
echo "➕ Adding changes..."
git add .

# Commit
echo "💾 Committing: $message"
git commit -m "$message"

# Push to GitHub
echo ""
echo "📤 Pushing to GitHub..."
git push

# Check result
if [ $? -eq 0 ]; then
    echo ""
    echo "✅ SUCCESS! Changes pushed to GitHub"
    echo "🌐 Website will update in 2-3 minutes at:"
    echo "   https://habibw65.github.io/quant-geography-stats/"
else
    echo ""
    echo "❌ Push failed. Trying to fix..."
    git pull origin main
    git push
fi

echo ""
echo "Done! 🎉"
