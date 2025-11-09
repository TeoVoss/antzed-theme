# AntZed Theme

> A warm light theme for VS Code inspired by Anthropic's brand colors and Zed's minimalist design philosophy.

**Note:** This is the Light version. Dark theme coming soon!

## ✨ Features

- 🎨 Warm, eye-friendly color palette based on Anthropic's official brand colors
- 🌅 Gentle light theme perfect for extended coding sessions
- 📝 Optimized syntax highlighting for multiple programming languages
- 🎯 Carefully crafted UI element colors
- 🔤 Optional IBM Plex Sans SC font integration for a modern, Zed-inspired look

## 🎨 Color Palette

### Primary Colors
- **Background**: `#faf9f5` - Warm beige background
- **Foreground**: `#141413` - Dark text with excellent contrast
- **Secondary**: `#b0aea5` - Soft gray for comments and inactive elements
- **Border**: `#e8e6dc` - Subtle border color

### Accent Colors
- **Primary Accent**: `#d97757` - Orange for keywords, links, and active states
- **Secondary Accent**: `#6a9bcc` - Blue for functions and operators
- **Tertiary Accent**: `#788c5d` - Green for strings and constants

## 📦 Installation

### From VS Code Marketplace

1. Open VS Code
2. Go to Extensions (`Cmd+Shift+X` or `Ctrl+Shift+X`)
3. Search for "AntZed"
4. Click Install
5. Press `Cmd+K Cmd+T` (macOS) or `Ctrl+K Ctrl+T` (Windows/Linux)
6. Select "AntZed Light" from the list

### From Source

1. Clone or download this repository
2. Copy the `anthropic-light-theme` folder to your VS Code extensions directory:
   - **Windows**: `%USERPROFILE%\.vscode\extensions`
   - **macOS/Linux**: `~/.vscode/extensions`
3. Restart VS Code
4. Open Command Palette (`Cmd+Shift+P` or `Ctrl+Shift+P`)
5. Type "Color Theme" and select "AntZed Light"

## 🔤 Optional: Font Customization

For the full Zed-inspired experience with IBM Plex Sans SC fonts:

### 1. Install IBM Plex Sans SC Font

**macOS:**
```bash
brew tap homebrew/cask-fonts
brew install font-ibm-plex-sans
```

**Windows/Linux:**
Download from [Google Fonts](https://fonts.google.com/specimen/IBM+Plex+Sans)

### 2. Install Custom CSS Extension

1. Install [Custom CSS and JS Loader](https://marketplace.visualstudio.com/items?itemName=be5invis.vscode-custom-css) extension
2. Add to your `settings.json`:
```json
{
  "vscode_custom_css.imports": [
    "file://${userHome}/.vscode/extensions/antzed-theme/anthropic-vscode-custom.css"
  ]
}
```
3. Press `Cmd+Shift+P` (macOS) or `Ctrl+Shift+P` (Windows/Linux)
4. Run `Enable Custom CSS and JS`
5. Restart VS Code

## 🚀 Usage

### Activate the Theme

**Option 1:**
1. Press `Cmd+K Cmd+T` (macOS) or `Ctrl+K Ctrl+T` (Windows/Linux)
2. Select "AntZed Light" from the list

**Option 2:**
1. Press `Cmd+Shift+P` (macOS) or `Ctrl+Shift+P` (Windows/Linux)
2. Type "Color Theme"
3. Select "AntZed Light"

## 📸 Preview

### JavaScript
```javascript
// Functions and keywords use Anthropic brand colors
function greetUser(name) {
  const message = `Hello, ${name}!`;
  console.log(message);
}
```

### Python
```python
# Classes and decorators highlighted
@app.route('/api/data')
def get_data():
    """Fetch data endpoint"""
    return {"status": "success"}
```

### CSS
```css
/* Properties and values clearly distinguished */
.container {
  background-color: #faf9f5;
  color: #141413;
  padding: 20px;
}
```

## 🎯 Supported Languages

Optimized syntax highlighting for:
- JavaScript / TypeScript
- Python
- HTML / CSS / SCSS
- JSON / YAML
- Markdown
- React / JSX
- Go
- Rust
- And many more...

## 🔧 Customization

You can customize specific colors in your `settings.json`:

```json
{
  "workbench.colorCustomizations": {
    "[AntZed Light]": {
      "editor.background": "#ffffff"
    }
  }
}
```

## 🗺️ Roadmap

- [ ] Dark theme variant
- [ ] High contrast variant
- [ ] Additional syntax highlighting improvements
- [ ] Jupyter Notebook optimizations

## 🤝 Contributing

Contributions, issues, and feature requests are welcome!
Feel free to check the [issues page](https://github.com/your-username/antzed-theme/issues).

## 📄 License

MIT License - feel free to use this theme in any way you like!

## 🙏 Acknowledgments

- Color palette inspired by [Anthropic](https://www.anthropic.com)'s official brand guidelines
- Design philosophy influenced by [Zed](https://zed.dev) editor's minimalist approach
- Font: [IBM Plex Sans SC](https://fonts.google.com/specimen/IBM+Plex+Sans) by IBM

## 📧 Feedback

If you have any questions or suggestions, please create an issue on GitHub.

---

Made with ❤️ • Inspired by Claude and Zed
