# Bash Project Template

[![Build Status](https://travis-ci.org/reactive-firewall/bash-repo.svg?branch=master)](https://travis-ci.org/reactive-firewall/bash-repo)
[![Code Coverage](https://codecov.io/gh/reactive-firewall/bash-repo/branch/master/graph/badge.svg)](https://codecov.io/gh/reactive-firewall/bash-repo)

A template repository for Bash projects, including CI/CD setup, testing, and code coverage integration.

## Table of Contents

- [About](#about)
- [Status](#status)
- [Usage](#usage)
- [Installation](#installation)
- [Development and Testing](#development-and-testing)
- [Contributing](#contributing)
- [License](#license)

## About

This repository serves as a template for new Bash projects, providing a starting point with essential configurations for continuous integration, testing, and code coverage.

## Status

### Master Branch

[![Build Status](https://travis-ci.org/reactive-firewall/bash-repo.svg?branch=master)](https://travis-ci.org/reactive-firewall/bash-repo)
[![Code Coverage](https://codecov.io/gh/reactive-firewall/bash-repo/branch/master/graph/badge.svg)](https://codecov.io/gh/reactive-firewall/bash-repo/branch/master/)

### Stable Branch

[![Build Status](https://travis-ci.org/reactive-firewall/bash-repo.svg?branch=stable)](https://travis-ci.org/reactive-firewall/bash-repo)
[![Code Coverage](https://codecov.io/gh/reactive-firewall/bash-repo/branch/stable/graph/badge.svg)](https://codecov.io/gh/reactive-firewall/bash-repo/branch/stable/)

## Usage

To use this template as the basis for your new project, clone your new repository and start development.

### Cloning the Repository

```bash
# Navigate to your development directory
cd /path/to/your/dev/directory

# Clone your new repository
git clone https://github.com/reactive-firewall/MY-NEW-REPO.git MY-NEW-REPO

# Change into the project directory
cd MY-NEW-REPO
```

### Example Script

An example script `speed_test.bash` is included in the `bin` directory.

#### Running the Script

```bash
bin/speed_test.bash
```

#### Sample Output

```plain
Local:  4620K
Server: 1472K
```

## Installation

To install the example script and other project components:

### Download the Repository

```bash
cd /tmp
git clone https://github.com/reactive-firewall/bash-repo.git bash-repo
cd bash-repo
make clean
```

### Install

You may need superuser permissions for installation.

```bash
sudo make install
```

### Uninstall

To uninstall:

```bash
sudo make uninstall
```

## Development and Testing

For development and running tests, use the provided `Makefile`.

### Running Tests

```bash
make clean    # Cleans up from any previous tests
make test     # Runs the tests
make clean    # Cleans up after tests
```

## Contributing

Contributions are welcome! Please adhere to the project's coding standards:

- **[CEP-5](https://gist.github.com/reactive-firewall/3d2bd3cf37f87974df6f7bee31a05a89)**: Custom coding standard for Bash scripts.
- **[CEP-8](https://gist.github.com/reactive-firewall/b7ee98df9e636a51806e62ef9c4ab161)**: Custom coding standard for Python scripts.

Ensure that all scripts use POSIX built-ins (e.g., use `printf` instead of `echo`) and follow the project's style guidelines, such as keeping the shebang line with an extra space (e.g., `#! /bin/bash`).

## License

[![License - MIT](https://img.shields.io/github/license/reactive-firewall/bash-repo.svg?maxAge=2592000)](LICENSE.md)


