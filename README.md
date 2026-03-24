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

The `tongue` cask expects DMGs to be uploaded to GitHub Releases on `chadnewbry/tongue-mac-app` with this pattern:

```text
tag: v0.1.0
asset: Tongue.dmg
```

When shipping a new version:

1. Upload the notarized `Tongue.dmg` to the matching GitHub release tag.
2. Update `Casks/tongue.rb` with the new version and SHA256.
3. Commit and push the tap update.
