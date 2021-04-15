# GTranslate-desktop
Desktop version of Google Translate

This app is made by using nativefier, npm and ElectronJS

If you want to know details about current release you can take a look at our [Change Log](./CHANGELOG.md)

![Screenshot of a Google Translate desktop app](./resources/images/screenshot.jpg)

## Installation

```
git clone https://github.com/sitemapxml/GTranslate-desktop.git
npm install
nativefier https://translate.google.com --inject ./resources/styles/custom.css
```
After that you will have two new folders created:

- `node_modules`, and
- `Google Translate-win32-x64`

When you open `Google Translate-win32-x64`, you will find `Google Translate.exe` inside. You should be able to run it directly by double-clicking it.

Enjoy :smile:

Feel free to contribute.

License: [MIT](./LICENSE)