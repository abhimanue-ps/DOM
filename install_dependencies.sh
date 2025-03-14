#!/bin/bash

echo "🚀 Installing essential software for DOM Project..."

# Update package lists
sudo apt update -y && sudo apt upgrade -y

# Install Python and Virtual Environment
sudo apt install -y python3 python3-venv python3-pip

# Install Node.js, npm, and essential JS tools
sudo apt install -y nodejs npm
npm install -g yarn vite eslint prettier

# Install Flask & FastAPI for backend
pip install flask fastapi uvicorn requests

# Install Frontend Dependencies (React, Tailwind, Framer Motion)
npm install -D tailwindcss postcss autoprefixer
npm install react react-dom react-router-dom axios framer-motion

# Install Git and Version Control Tools
sudo apt install -y git

# Install Design & Animation Tools
sudo apt install -y inkscape gimp blender

echo "✅ Installation complete! 🎉"

