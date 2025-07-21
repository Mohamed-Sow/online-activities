# Deployment Guide

## Quick Deploy Options

### Option 1: GitHub Pages (Recommended)

1. **Create a GitHub repository:**
   - Go to https://github.com and create a new repository
   - Name it something like "online-activities" or "social-media-framework"
   - Don't initialize with README (since you already have files)

2. **Connect your local repository:**

   ```bash
   git remote add origin https://github.com/YOUR_USERNAME/YOUR_REPO_NAME.git
   git branch -M main
   git push -u origin main
   ```

3. **Enable GitHub Pages:**
   - Go to your repository settings on GitHub
   - Scroll to "Pages" section
   - Select source: "Deploy from a branch"
   - Select branch: "main" and folder: "/public"
   - Save

Your site will be available at: `https://YOUR_USERNAME.github.io/YOUR_REPO_NAME`

### Option 2: Netlify (Alternative)

1. **Create a Netlify account** at https://netlify.com
2. **Drag and drop** your `/public` folder to Netlify's deployment area
3. **Get instant URL** for your site

### Option 3: Vercel (Alternative)

1. **Install Vercel CLI:**

   ```bash
   npm i -g vercel
   ```

2. **Deploy:**
   ```bash
   cd public
   vercel --prod
   ```

## Files Structure for Deployment

Your `public/` directory contains all the files needed for deployment:

- `index.html` - Main page
- `assets/css/styles.css` - Styling
- All accessibility features are included

## Notes

- The site is fully static - no server-side processing needed
- All accessibility features (skip-link, ARIA landmarks, heading IDs) are implemented
- The framework content is comprehensive and ready for production use
