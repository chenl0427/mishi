# Changelog

All notable changes to this project will be documented in this file.

## [1.0.0] - 2026-04-29

### 🎮 Added
- Complete 3D first-person escape room game
- Studio intro animation (DARK ROOM STUDIOS)
- Main menu with Start/Settings/Credits
- Loading screen with progress bar and tips
- In-game pause menu (ESC)
- Settings panel (sensitivity, hints toggle)
- Credits screen with scroll animation
- Landing page with cinematic presentation

### 🏠 Environment
- Full 3D room with procedural textures
- Wood floor with grain details
- Wallpapered walls with aging effects
- Bricked-up window
- Ceiling light fixture with flickering
- Desk lamp (interactive on/off)
- Handheld flashlight

### 🪑 Furniture
- Bookshelf with 40+ procedurally generated books
- Desk with locked drawer
- Wardrobe with hidden clue
- Bed with frame, mattress, pillow, blanket
- Wall clock with pendulum (shows 3:15)
- Oil painting (movable, reveals hidden compartment)
- Combination safe
- Rug, mug, papers (decorative)

### 🧩 Puzzles
- 8-step interconnected puzzle chain
- Red book → Clock time (3:15) → Painting → Drawer key
- Wardrobe clue → Lamp → Hidden note
- Safe (password: 3115) → Master key → Door escape

### 🎵 Audio
- Background ambient music (Web Audio API)
- Interaction sound effects (click, success, error, unlock, door)
- Footstep sounds
- Atmospheric drone music

### 📝 Systems
- Auto-save notebook for discovered clues
- 6-slot inventory system
- Progressive hint system (7 hints)
- Timer tracking escape time
- Hint counter for scoring

### 🎨 Visual Effects
- ACES filmic tone mapping
- Soft shadows (PCFSoftShadowMap)
- Dynamic light flickering
- Scanline overlay
- Film grain effect
- Vignette
- Handheld flashlight with shadow

### 📄 Documentation
- Game Design Document (GDD)
- Player Walkthrough guide
- Landing page
- README with features and instructions
- Changelog (this file)
- MIT License

### 🛠️ Technical
- Single HTML file architecture (game)
- Zero build tools required
- Three.js r128 (CDN)
- Procedural texture generation
- Pointer Lock API for FPS controls
- Web Audio API for sound
