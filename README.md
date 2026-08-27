# Meadow Homebrew Tap

This is the official [Homebrew](https://brew.sh/) tap for Meadow.

## Install Meadow Command

```sh
brew install --cask sandharbor/meadow/meadow-cli
```

The cask installs the `meadow` command-line client and its self-contained
runtime on supported Apple silicon Macs.

The signed and notarized Command ZIP is hosted at
`https://meadowshare.com/app/dist/Meadow-Command-<version>-darwin-arm64.zip`.
This tap contains only the versioned URL, checksum, and Homebrew installation
metadata; it does not contain the application archive.

## Upgrade

```sh
brew upgrade --cask meadow-cli
```

## Prerelease testing

Release candidates are published on a separate opt-in channel. They do not
change the stable `meadow-cli` Cask:

```sh
brew install --cask sandharbor/meadow/meadow-cli@prerelease
```

The prerelease Cask always points to one immutable, notarized candidate. It is
removed when that exact candidate is promoted to the stable channel.

## Uninstall

```sh
brew uninstall --cask meadow-cli
```

## About this repository

Homebrew resolves the tap name `sandharbor/meadow` to this repository. Cask
definitions live under [`Casks/`](Casks/) and are maintained by Sand Harbor as
part of the Meadow release process.

For Meadow source code and documentation, see
[`sandharbor/meadow`](https://github.com/sandharbor/meadow).
