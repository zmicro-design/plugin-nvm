# NVM - Node Version Manager Plugin for [ZMicro](https://github.com/zcorky/zmicro)

[![Release](https://img.shields.io/github/tag/zmicro-design/plugin-nvm.svg?label=Release)](https://github.com/zmicro-design/plugin-nvm/tags)
[![Build Status](https://github.com/zmicro-design/plugin-nvm/actions/workflows/test.yml/badge.svg?branch=master)](https://github.com/zmicro-design/plugin-nvm/actions/workflows/test.yml)
[![GitHub issues](https://img.shields.io/github/issues/zmicro-design/plugin-nvm.svg)](https://github.com/zmicro-design/plugin-nvm/issues)

## Installation

To install the package, run:

```bash
zmicro plugin install nvm
```

### If you donot install [ZMicro](https://github.com/zcorky/zmicro):

```bash
# CURL
curl -o- https://raw.githubusercontent.com/zmicro-design/plugin-nvm/master/install | bash

# WGET
wget -qO- https://raw.githubusercontent.com/zmicro-design/plugin-nvm/master/install | bash
```

## Usage

```markdown
Node Version Manager (v1.2.4)

Node Version Manager is a tool for managing multiple Node.js versions.

Usage:
  nvm install <version>   - Install Node version
  nvm use <version>       - Use Node version
  nvm remove <version>    - Remove Node version
  nvm ls                  - List the Node.js versions installed
  nvm ls-remote           - List all Node.js versions from remote
  nvm current             - Show current Node version
  nvm exec                - Enter new shell with node -v for tmp
  nvm pack [dist_dir]     - Pack Current Node Version to a tar.gz file
  nvm help                - Show help

Example:
  nvm install v16.14.2
  nvm use v16.14.2
  nvm remove v16.14.2
  nvm ls
  nvm ls-remote
  nvm current
  nvm workon v16 node -v
  nvm workon v12 node -v
  nvm workon v16 npm run build
```

## License

ZMicro Design is released under the [MIT License](./LICENSE).
