#!/bin/bash
# ═══════════════════════════════════════
# 🔐 密室逃脱 - Deploy Script
# ═══════════════════════════════════════

set -e

echo "🔐 密室逃脱 - ESCAPE ROOM"
echo "========================="
echo ""

# Check if Python is available
if command -v python3 &> /dev/null; then
    echo "✅ Python3 found"
    echo ""
    echo "🎮 Starting game server..."
    echo "📍 Open http://localhost:8080 in your browser"
    echo "📍 Or http://localhost:8080/landing.html for the promo page"
    echo ""
    echo "Press Ctrl+C to stop"
    echo ""
    python3 -m http.server 8080
elif command -v npx &> /dev/null; then
    echo "✅ Node.js found"
    echo ""
    echo "🎮 Starting game server..."
    echo "📍 Open http://localhost:8080 in your browser"
    echo ""
    npx serve . -p 8080
else
    echo "❌ Neither Python3 nor Node.js found"
    echo ""
    echo "Please install one of the following:"
    echo "  - Python 3: https://python.org"
    echo "  - Node.js: https://nodejs.org"
    echo ""
    echo "Or simply open index.html directly in your browser."
fi
