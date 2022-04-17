# NVM - Node Version Manager Plugin for [ZMicro](https://github.com/zcorky/zmicro)

[![Release](https://img.shields.io/github/tag/zmicro-design/plugin-nvm.svg?label=Release)](https://github.com/zmicro-design/plugin-nvm/tags)
[![Build Status](https://github.com/zmicro-design/plugin-nvm/actions/workflows/ci.yml/badge.svg?branch=master)](https://github.com/zmicro-design/plugin-nvm/actions/workflows/ci.yml)
[![GitHub issues](https://img.shields.io/github/issues/zmicro-design/plugin-nvm.svg)](https://github.com/zmicro-design/plugin-nvm/issues)


## Installation
To install the package, run:
```bash
zmicro plugin install nvm
```

### If you donot install [ZMicro](https://github.com/zcorky/zmicro):

```bash
# CURL
curl -o- https://raw.githubusercontent.com/zcorky/zmicro/master/install | bash

# WGET
wget -qO- https://raw.githubusercontent.com/zcorky/zmicro/master/install | bash
```

## Usage

```markdown
Node Version Manager (v1.0.6)

Node Version Manager is a tool for managing multiple Node versions.

Usage:
  znvm install <version>   - Install Node version
  znvm use <version>       - Use Node version
  znvm remove <version>    - Remove Node version
  znvm ls                  - List all Node versions
  znvm ls-remote           - Show current Node version
  znvm current             - Show current Node version
  znvm help                - Show help

Example:
  znvm install 1.17.6
  znvm use 1.17.6
  znvm remove 1.17.6
  znvm ls
  znvm ls-remote
  znvm current
```

## License
ZMicro Design is released under the [MIT License](./LICENSE).