#!/bin/bash

# AntZed Theme - Quick Publishing Setup Script

echo "🎨 AntZed Theme Publishing Setup"
echo "================================="
echo ""

# Get user input
read -p "Enter your GitHub username: " GITHUB_USERNAME
read -p "Enter your VS Code publisher name: " PUBLISHER_NAME
read -p "Enter your name (for author field): " AUTHOR_NAME

echo ""
echo "📝 Updating package.json..."

# Update package.json
cat package.json | \
  sed "s/\"publisher\": \"your-publisher-name\"/\"publisher\": \"$PUBLISHER_NAME\"/g" | \
  sed "s/your-username/$GITHUB_USERNAME/g" | \
  sed "s/\"name\": \"Your Name\"/\"name\": \"$AUTHOR_NAME\"/g" > package.json.tmp && \
  mv package.json.tmp package.json

echo "✅ package.json updated!"
echo ""

# Git remote
echo "🔗 Setting up Git remote..."
if git remote | grep -q "origin"; then
  git remote remove origin
fi
git remote add origin "https://github.com/$GITHUB_USERNAME/antzed-theme.git"
echo "✅ Git remote configured!"
echo ""

# Repackage
echo "📦 Repackaging theme..."
vsce package
echo "✅ Theme repackaged!"
echo ""

echo "🎉 Setup complete!"
echo ""
echo "Next steps:"
echo "1. Create GitHub repository at: https://github.com/new"
echo "   Repository name: antzed-theme"
echo ""
echo "2. Push to GitHub:"
echo "   git push -u origin main"
echo ""
echo "3. Create VS Code publisher at: https://marketplace.visualstudio.com/manage"
echo ""
echo "4. Get Personal Access Token from: https://dev.azure.com"
echo ""
echo "5. Login to vsce:"
echo "   vsce login $PUBLISHER_NAME"
echo ""
echo "6. Publish:"
echo "   vsce publish"
echo ""
echo "📖 See PUBLISHING.md for detailed instructions"
