# Changelog

All notable changes to the AntZed theme will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [1.0.0] - 2025-11-09

### Added
- 🎉 Initial release of AntZed Light Theme
- 🎨 Complete color scheme based on Anthropic's official brand colors
- 🌅 Warm, eye-friendly light theme
- 📝 Optimized syntax highlighting for:
  - JavaScript / TypeScript
  - Python
  - HTML / CSS / SCSS
  - JSON / YAML
  - Markdown
  - React / JSX
  - Go, Rust, and more
- 🎯 Carefully designed UI elements:
  - Editor area
  - Sidebar
  - Activity bar
  - Status bar
  - Tabs
  - Terminal
  - Debug panel
- 🎨 Git decorations color optimization
- 🔤 Optional IBM Plex Sans SC font integration via Custom CSS
- 📋 Tab customization: bottom border accent only (Zed-style)
- 📚 Comprehensive English documentation

### Color Details
- Main background: `#faf9f5` - Warm beige
- Main text: `#141413` - Deep contrast
- Orange accent: `#d97757` - Keywords and active states
- Blue accent: `#6a9bcc` - Functions and operators
- Green accent: `#788c5d` - Strings and constants
- Gray helper: `#b0aea5` - Comments and inactive elements

### Technical Features
- ✅ Semantic highlighting support
- ✅ Complete terminal ANSI color support
- ✅ Optimized Markdown rendering
- ✅ Git diff color scheme
- ✅ Debugger interface adaptation

---

## [1.1.0] - 2025-11-15

### Added
- 🌙 **Dark theme variant** with enhanced contrast
  - Darker backgrounds for better eye comfort in low-light
  - Brightened text colors for improved readability
  - Enhanced syntax highlighting colors for better visibility
  - Consistent warm color palette matching the light theme
- 🎨 **Minimalist UI configuration** (auto-applied on theme installation)
  - Activity bar moved to bottom (Zed-style)
  - Status bar hidden by default
  - Auto-hide minimap and scrollbars
  - Clean interface with no unnecessary controls
- 🔤 **Font enhancements**
  - IBM Plex Sans for UI elements via custom CSS
  - Unified 14px font size across editor, terminal, and chat
  - Markdown preview with IBM Plex Sans and 1.75 line height
- 📁 **File tree styling**
  - Semi-bold font weight for better readability
  - Subtle opacity reduction for cleaner look
  - Enhanced hover states
- 🌐 **Internationalization**
  - All comments and labels converted to English

### Changed
- Improved dark theme contrast ratios from 8:1 to 12:1
- Enhanced color brightness for comments and secondary text
- Optimized Git decoration colors for both themes
- Updated terminal ANSI colors for better visibility

### Technical
- Complete UI configuration via `configurationDefaults`
- Claude Code extension font integration
- Material Icon Theme recommended

## Upcoming

### [1.2.0] - Planned
- [ ] High contrast variant
- [ ] Custom accent color support
- [ ] Additional terminal color schemes
- [ ] Jupyter Notebook optimization

---

## Feedback

If you have any suggestions or find issues, please create an Issue on GitHub:
https://github.com/your-username/antzed-theme/issues

Thank you for using AntZed Theme!
