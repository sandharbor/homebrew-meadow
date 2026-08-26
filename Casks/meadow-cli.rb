cask "meadow-cli" do
  version "0.5.45"
  sha256 "224ca6ff2a89d2fe17c80384d6d50a50cdf5bdd1b73847c01f2dec499b0ca82e"

  url "https://meadow-notes.com/app/dist/Meadow-Command-0.5.45-darwin-arm64.zip"
  name "Meadow Command"
  desc "Command-line client for Meadow"
  homepage "https://github.com/sandharbor/meadow"

  depends_on arch: :arm64

  binary "Meadow-Command-0.5.45-darwin-arm64/bin/meadow", target: "meadow"
end
