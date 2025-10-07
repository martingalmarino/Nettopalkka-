#!/bin/bash

# Nettopalkka Laskuri - Deployment Script
echo "🚀 Deploying Nettopalkka Laskuri to Vercel..."

# Check if Vercel CLI is installed
if ! command -v vercel &> /dev/null; then
    echo "❌ Vercel CLI not found. Installing..."
    npm install -g vercel
fi

# Build the project
echo "📦 Building project..."
npm run build

if [ $? -ne 0 ]; then
    echo "❌ Build failed. Please fix errors before deploying."
    exit 1
fi

# Deploy to Vercel
echo "🌐 Deploying to Vercel..."
vercel --prod

echo "✅ Deployment complete!"
echo "🔗 Your app should be live at the URL provided above."
echo "📊 Don't forget to:"
echo "   - Configure your custom domain in Vercel dashboard"
echo "   - Set up Google Analytics"
echo "   - Submit sitemap to Google Search Console"
echo "   - Monitor Core Web Vitals"
