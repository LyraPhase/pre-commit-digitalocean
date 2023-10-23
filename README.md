# pre-commit-digitalocean

[![GitHub license](https://img.shields.io/badge/license-GPLv3-green?logo=gnu&logoColor=000000&label=license&labelColor=5c5c5c&color=800000)][gplv3-license]
[![release](https://img.shields.io/github/release/LyraPhase/pre-commit-digitalocean.svg)](https://github.com/LyraPhase/pre-commit-digitalocean/releases)

pre-commit hooks for DigitalOcean doctl

pre-commit-digitalocean is a [pre-commit][1]
hook, which runs [doctl][2] to check DigitalOcean App Spec files (`.do/app.yaml`).

## Table of Contents

- [Requirements](#requirements)
- [Install](#install)
- [Contributing](#contributing)
- [License](#license)
- [Author](#author)

## Requirements

  `pre-commit-digitalocean` requires the following to run:

- [pre-commit][3]
- [doctl][2]

## Install

1. Create a `.pre-commit-config.yaml` in you git project
2. `pre-commit install`
3. Enjoy!

Example `.pre-commit-config.yaml`:

```yaml
- repo: https://github.com/LyraPhase/pre-commit-digitalocean.git
  rev: v0.1.1
  hooks:
  - id: doctl-app-spec-validate
    args: [--verbose]
```

## Contributing

To contribute to pre-commit-shell, clone this repo locally and commit your code
on a separate branch.

## Author

> GitHub [@trinitronx](https://github.com/trinitronx)

## License

pre-commit-digitalocean is licensed under the [GPLv3][gplv3-license] license.

[1]: https://github.com/pre-commit/pre-commit
[2]: https://docs.digitalocean.com/reference/doctl/
[3]: http://pre-commit.com
[gplv3-license]: https://raw.githubusercontent.com/LyraPhase/pre-commit-digitalocean/master/LICENSE
