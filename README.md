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

Node Version Manager is a tool for managing multiple Go versions.

Usage:
  znvm install <version>   - Install Node version
  znvm use <version>       - Use Node version
  znvm remove <version>    - Remove Node version
  znvm ls                  - List the Go versions installed
  znvm ls-remote           - List all Go versions from remote
  znvm current             - Show current Node version
  znvm exec                - Enter new shell with node -v for tmp
  znvm pack [dist_dir]     - Pack Current Node Version to a tar.gz file
  znvm help                - Show help

Example:
  znvm install v16.14.2
  znvm use v16.14.2
  znvm remove v16.14.2
  znvm ls
  znvm ls-remote
  znvm current
  znvm workon v16 node -v
  znvm workon v12 node -v
  znvm workon v16 npm run build
```

## License
ZMicro Design is released under the [MIT License](./LICENSE).
