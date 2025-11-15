# AntZed Theme

> Warm, minimalist light & dark themes for VS Code inspired by Anthropic's brand colors and Zed's clean design philosophy.

[![Version](https://img.shields.io/badge/version-1.1.0-blue.svg)](https://marketplace.visualstudio.com/items?itemName=TeoVoss.antzed-theme)
[![License](https://img.shields.io/badge/license-MIT-green.svg)](LICENSE)

## ✨ Features

### 🎨 Beautiful Themes
- **AntZed Light** - Warm, eye-friendly light theme
- **AntZed Dark** - Enhanced contrast dark theme with comfortable colors
- Both themes maintain consistent warm color palette

### 🎯 Minimalist UI (Auto-Applied)
When you install AntZed, your VS Code interface automatically becomes cleaner:
- 📍 **Activity bar at bottom** - Zed-style modern layout
- 🚫 **Hidden status bar** - More space for code
- 👻 **Auto-hide minimap** - Appears only when needed
- 📜 **Hidden scrollbars** - Clean editor with auto-show on scroll
- 🧹 **No unnecessary controls** - Command center and nav buttons removed

### 🔤 Font Optimization
- **Unified 14px** font size across editor, terminal, and chat
- **IBM Plex Sans** for UI elements (via custom CSS)
- **Lelix** recommended for editor
- **Enhanced Markdown** preview with IBM Plex Sans and 1.75 line height

### 🎨 Color System
- Warm, comfortable palette based on Anthropic's brand
- **Light theme**: Clean contrast with warm tones
- **Dark theme**: 12:1 contrast ratio for excellent readability
- Optimized for extended coding sessions

## 📸 Screenshots

*Coming soon - Theme screenshots will be added*

## 🎨 Color Palettes

### Light Theme
- **Background**: `#faf9f5` - Warm beige
- **Foreground**: `#141413` - Deep black with excellent contrast
- **Primary Accent**: `#d97757` - Orange for keywords and active states
- **Secondary Accent**: `#6a9bcc` - Blue for functions
- **Tertiary Accent**: `#788c5d` - Green for strings

### Dark Theme
- **Background**: `#151412` - Deep warm gray
- **Foreground**: `#f0ede3` - Bright beige
- **Primary Accent**: `#e68868` - Bright orange
- **Secondary Accent**: `#7aacdd` - Bright blue
- **Tertiary Accent**: `#9fb980` - Bright green

## 📦 Installation

### From VS Code Marketplace

1. Open VS Code
2. Go to Extensions (`Cmd+Shift+X` or `Ctrl+Shift+X`)
3. Search for "AntZed"
4. Click Install
5. Press `Cmd+K Cmd+T` to select theme
6. Choose "AntZed Light" or "AntZed Dark"

### From VSIX File

```bash
code --install-extension antzed-theme-1.1.0.vsix
```

## 🔤 Font Setup (Optional)

### Recommended Fonts

- **UI Font**: IBM Plex Sans
- **Editor Font**: Lelix

### 1. Install IBM Plex Sans

**macOS:**
```bash
brew tap homebrew/cask-fonts
brew install font-ibm-plex-sans
```

**Windows/Linux:**
Download from [Google Fonts](https://fonts.google.com/specimen/IBM+Plex+Sans)

### 2. Install Lelix Font

Download from [Lelix Font](https://www.fontspace.com/lelix-font-f32789) and install on your system.

### 3. Apply Custom CSS (for IBM Plex Sans UI)

1. Install [Custom CSS and JS Loader](https://marketplace.visualstudio.com/items?itemName=be5invis.vscode-custom-css)
2. Find your AntZed extension path:
   - macOS/Linux: `~/.vscode/extensions/teovoss.antzed-theme-*/`
   - Windows: `%USERPROFILE%\.vscode\extensions\teovoss.antzed-theme-*\`
3. Add to your `settings.json`:
```json
{
  "vscode_custom_css.imports": [
    "file:///Users/YOUR_USERNAME/.vscode/extensions/teovoss.antzed-theme-1.1.1/anthropic-vscode-custom.css"
  ]
}
```
4. Press `Cmd+Shift+P` and run `Enable Custom CSS and JS`
5. Restart VS Code

**Note**: Replace `YOUR_USERNAME` with your actual username and adjust the version number if needed.

## ⚙️ Configuration

### UI Settings (Auto-Applied)

AntZed automatically configures these settings for a minimalist experience:

```json
{
  "workbench.activityBar.location": "bottom",
  "workbench.statusBar.visible": false,
  "editor.minimap.autohide": true,
  "editor.scrollbar.vertical": "hidden",
  "workbench.layoutControl.enabled": false,
  "window.commandCenter": false
}
```

### Customization

You can override any default settings in your `settings.json`:

```json
{
  "workbench.statusBar.visible": true,  // Show status bar
  "editor.fontSize": 15,                // Change font size
  "workbench.colorCustomizations": {
    "[AntZed Dark]": {
      "editor.background": "#1a1a1a"    // Customize colors
    }
  }
}
```

### Icon Theme

AntZed recommends **Material Icon Theme** for the best visual experience:
```json
{
  "workbench.iconTheme": "material-icon-theme"
}
```

## 🎯 Language Support

Optimized syntax highlighting for:

- **Web**: JavaScript, TypeScript, React/JSX, Vue, HTML, CSS/SCSS
- **Backend**: Python, Go, Rust, Java, C/C++, C#, Ruby, PHP
- **Data**: JSON, YAML, TOML, XML
- **Docs**: Markdown, Plain Text
- **And many more...**

## 🚀 What's New in v1.1.0

### 🌙 Dark Theme
- Brand new dark theme with enhanced contrast
- 12:1 contrast ratio for improved readability
- Consistent warm color palette with light theme

### 🎨 Minimalist UI
- Activity bar moved to bottom (Zed-style)
- Status bar hidden by default
- Auto-hide minimap and scrollbars
- Clean interface with no distractions

### 🔤 Font Enhancements
- IBM Plex Sans integration for UI
- Unified 14px font size throughout
- Enhanced Markdown preview typography
- Optimized file tree styling

### 🌐 Internationalization
- All labels and comments in English
- Ready for global audience

See [CHANGELOG.md](CHANGELOG.md) for full details.

## 🗺️ Roadmap

- [x] Dark theme variant
- [x] Minimalist UI configuration
- [x] Font optimization
- [ ] High contrast variants
- [ ] Custom accent color support
- [ ] Jupyter Notebook optimizations

## 💡 Tips

### Maximize Your Experience

1. **Install Material Icon Theme** for beautiful file icons
2. **Install IBM Plex Sans** for consistent UI typography
3. **Use Lelix font** for code editing
4. **Enable Custom CSS** to apply IBM Plex Sans to the UI

### Keyboard Shortcuts

- `Cmd+K Cmd+T` - Switch themes
- `Cmd+B` - Toggle sidebar
- `Cmd+J` - Toggle panel

## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

1. Fork the project
2. Create your feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

## 📄 License

MIT License - See [LICENSE](LICENSE) for details.

## 🙏 Acknowledgments

- Color palette inspired by [Anthropic](https://www.anthropic.com)'s brand guidelines
- Design philosophy influenced by [Zed](https://zed.dev) editor
- UI Font: [IBM Plex Sans](https://fonts.google.com/specimen/IBM+Plex+Sans) by IBM
- Editor Font: Lelix

## 📧 Support

- 🐛 [Report Issues](https://github.com/TeoVoss/antzed-theme/issues)
- 💬 [Discussions](https://github.com/TeoVoss/antzed-theme/discussions)
- ⭐ [Star on GitHub](https://github.com/TeoVoss/antzed-theme)

---

**Enjoy coding with AntZed!** ❤️

Made with 🎨 by developers, for developers • Inspired by Claude and Zed
