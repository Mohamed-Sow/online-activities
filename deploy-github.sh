#!/bin/bash

# GitHub Pages Deployment Script
# Usage: ./deploy-github.sh YOUR_GITHUB_USERNAME YOUR_REPO_NAME

if [ $# -eq 0 ]; then
    echo "Usage: ./deploy-github.sh YOUR_GITHUB_USERNAME YOUR_REPO_NAME"
    echo "Example: ./deploy-github.sh johndoe social-media-framework"
    exit 1
fi

USERNAME=$1
REPO_NAME=$2

echo "🚀 Deploying to GitHub Pages..."
echo "Repository: https://github.com/$USERNAME/$REPO_NAME"

# Add remote origin
git remote add origin https://github.com/$USERNAME/$REPO_NAME.git 2>/dev/null || echo "Remote already exists"

# Switch to main branch
git branch -M main

# Push to GitHub
git push -u origin main

echo "✅ Code pushed to GitHub!"
echo ""
echo "🌐 Next steps:"
echo "1. Go to https://github.com/$USERNAME/$REPO_NAME/settings/pages"
echo "2. Under 'Build and deployment':"
echo "   - Source: Deploy from a branch"
echo "   - Branch: main"
echo "   - Folder: /public"
echo "3. Click Save"
echo ""
echo "Your site will be available at:"
echo "https://$USERNAME.github.io/$REPO_NAME"
