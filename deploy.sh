#!/bin/bash

# 🚀 Simple Deploy Script
# Just copies volume-control to docs folder

echo "🎭 Deploying to GitHub Pages..."

# Create docs directory if it doesn't exist
mkdir -p docs

# Copy volume-control to docs
cp -r volume-control docs/

echo "✅ Done! volume-control copied to docs/"
