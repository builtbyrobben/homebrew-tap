# Homebrew Tap

Homebrew formulae for builtbyrobben CLI tools.

## Installation

```bash
brew tap builtbyrobben/tap
brew install <cli-name>
```

## Available CLIs

| Formula | Install | Description |
|---------|---------|-------------|
| [clickup-cli](https://github.com/builtbyrobben/clickup-cli) | `brew install clickup-cli` | ClickUp project management CLI |
| [exa-cli](https://github.com/builtbyrobben/exa-cli) | `brew install exa-cli` | Exa neural search CLI |
| [surfer-cli](https://github.com/builtbyrobben/surfer-cli) | `brew install surfer-cli` | Surfer SEO content optimization CLI |
| [brightlocal-cli](https://github.com/builtbyrobben/brightlocal-cli) | `brew install brightlocal-cli` | BrightLocal local SEO and citation management CLI |
| [trello-cli](https://github.com/builtbyrobben/trello-cli) | `brew install trello-cli` | Trello board and card management CLI |
| [namecheap-cli](https://github.com/builtbyrobben/namecheap-cli) | `brew install namecheap-cli` | Namecheap domain and DNS management CLI |
| [quickbooks-cli](https://github.com/builtbyrobben/quickbooks-cli) | `brew install quickbooks-cli` | QuickBooks Online accounting CLI |
| [docusign-cli](https://github.com/builtbyrobben/docusign-cli) | `brew install docusign-cli` | DocuSign eSignature CLI |
| [unifi-cli](https://github.com/builtbyrobben/unifi-cli) | `brew install unifi-cli` | UniFi network controller CLI |

## How It Works

Formulae are automatically updated by [GoReleaser](https://goreleaser.com/) when a new version is tagged in any CLI repository. Each CLI's `.goreleaser.yml` includes a `brews` section that pushes updated formulae to this tap on release.

## License

MIT
