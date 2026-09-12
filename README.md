# macOS Dotfiles

Personal configuration files and setup scripts for macOS (Apple Silicon). This repository automates the deployment of my baseline environment for both development and media production workflows.

## Environment Overview

- **Architecture:** Apple Silicon (M-series)
- **Package Management:** Homebrew
- **Development Tools:** Cursor, Warp, VS Code
- **System Utilities:** AlDente, Stats, Rectangle, Keka
- **Networking:** Tailscale
- **Media Post-Production:** DaVinci Resolve Studio, Shutter Encoder

## Installation

To replicate this environment on a fresh macOS installation, execute the following commands:

```bash
git clone [https://github.com/HutaoCafe/macos-dotfiles.git](https://github.com/YOUR_USERNAME/macos-dotfiles.git) ~/.dotfiles
cd ~/.dotfiles
chmod +x setup.sh
./setup.sh
