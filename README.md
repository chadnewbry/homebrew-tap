# homebrew-tap

Homebrew tap for Chad Newbry formulas and casks.

## Install

Tap the repo:

```bash
brew tap chadnewbry/tap
```

Install the CLI formula:

```bash
brew install ios-appstore-screenshots
```

Install the Tongue macOS app:

```bash
brew install --cask tongue
```

## Tongue Release Convention

The `tongue` cask expects versioned DMGs to be hosted on `trytongue.com` with this pattern:

```text
https://trytongue.com/downloads/Tongue-0.1.0.dmg
```

When shipping a new version:

1. Upload the notarized `Tongue.dmg` to `https://trytongue.com/downloads/Tongue-<version>.dmg`.
2. Update `Casks/tongue.rb` with the new version and SHA256.
3. Commit and push the tap update.
