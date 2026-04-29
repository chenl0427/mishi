# 🔐 密室逃脱 - ESCAPE ROOM

> *A 3D first-person escape room puzzle game*

[![Version](https://img.shields.io/badge/version-1.0.0-red?style=flat-square)]()
[![Engine](https://img.shields.io/badge/engine-Three.js%20r128-blue?style=flat-square)]()
[![License](https://img.shields.io/badge/license-MIT-green?style=flat-square)]()
[![Platform](https://img.shields.io/badge/platform-Web%20Browser-orange?style=flat-square)]()
[![Build](https://img.shields.io/badge/build-2026.04.29-purple?style=flat-square)]()

---

## 🎮 About

你在一间昏暗的房间里醒来，头痛欲裂。灯忽明忽暗，门被锁住了。你必须仔细观察房间里的每一个角落，找到隐藏的线索，解开环环相扣的谜题，在时间耗尽前逃出密室。

## ✨ Features

### 🏠 Immersive 3D Environment
- 全 3D 渲染的写实密室，程序化生成的精细纹理
- 木地板纹路、老化墙纸、砖砌窗户、老式挂钟
- 闪烁吊灯、可开关台灯、手持手电筒
- ACES 色调映射 + 柔和阴影 + 氛围雾效

### 🧩 8-Step Puzzle Chain
- 🔍 红色旧书 → 🕐 挂钟时间 → 🖼️ 油画暗格 → 📦 抽屉解锁
- 🚪 衣柜线索 → 💡 台灯秘密 → 🔒 保险箱密码 → 🚪 逃脱！

### 🎵 Audio Design
- Web Audio API 合成的氛围音乐
- 互动音效（点击、解锁、开门、错误提示）
- 脚步声、环境音

### 📝 Game Systems
- 自动笔记系统（记录发现的线索）
- 6 格物品栏
- 渐进式提示系统
- 计时器 + 成就追踪
- 暂停菜单 + 设置面板

## 🕹️ Controls

| Input | Action |
|-------|--------|
| `WASD` | 移动 |
| `鼠标` | 环顾四周 |
| `E` | 与物体互动 |
| `Shift` | 冲刺 |
| `ESC` | 暂停 / 关闭弹窗 |

## 🚀 Quick Start

```bash
# 1. Clone
git clone https://github.com/chenl0427/mishi.git
cd mishi

# 2. Run
python3 -m http.server 8080
# or
bash deploy.sh

# 3. Play
# Open http://localhost:8080
```

Or simply open `index.html` in your browser.

## 📁 Project Structure

```
escape-room-game/
├── index.html          ← 🎮 Main Menu / Launcher
├── game.html           ← 🎯 Game (3D Escape Room)
├── landing.html        ← 🌐 Promo Landing Page
├── deploy.sh           ← 🚀 One-click Deploy
├── package.json        ← 📦 Project Config
├── README.md           ← 📖 This File
├── CHANGELOG.md        ← 📋 Version History
├── WALKTHROUGH.md      ← 🗺️ Player Guide
├── LICENSE             ← ⚖️ MIT License
├── docs/
│   └── GDD.md          ← 📄 Game Design Document
└── assets/             ← 🎨 (Reserved for future assets)
```

## 🎯 Game Flow

```
🏠 Main Menu
  ├── ▶ 开始游戏 → ⏳ Loading → 🎮 游戏
  ├── ⚙ 设置（音效/音乐/灵敏度/提示）
  ├── 👥 制作人员
  └── 📖 游戏详情（Landing Page）

🎮 游戏中
  ├── 🔍 探索环境
  ├── 🧩 解开谜题
  ├── 📝 查看笔记
  ├── 💡 获取提示
  └── ⏸ ESC 暂停
```

## 🛠️ Tech Stack

| Technology | Purpose |
|-----------|---------|
| **Three.js r128** | 3D Rendering Engine |
| **Web Audio API** | Sound Effects & Music |
| **Pointer Lock API** | First-Person Controls |
| **Canvas 2D** | Procedural Textures |
| **CSS Animations** | UI Effects |

## 📸 Pages

| Page | Description |
|------|-------------|
| `index.html` | 主菜单（片头动画 + 开始/设置/制作人员） |
| `game.html` | 游戏本体（3D密室逃脱） |
| `landing.html` | 宣传页（电影级展示） |

## 📄 License

MIT License - See [LICENSE](LICENSE) for details.

---

<div align="center">

**DARK ROOM STUDIOS** · 2026

*Built with Three.js · Zero dependencies · Zero build tools*

</div>
