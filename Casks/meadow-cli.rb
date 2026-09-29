cask "meadow-cli" do
  version "0.5.57"
  sha256 "1cedee2ea86d5a931ad29a6ea0b1e91a4a020cc0ec7a6de9c491f279f984a246"

  url "https://meadowshare.com/app/dist/Meadow-Command-0.5.57-darwin-arm64.zip"
  name "Meadow Command"
  desc "Command-line client for Meadow"
  homepage "https://github.com/sandharbor/meadow"

  depends_on arch: :arm64

  binary "Meadow-Command-0.5.57-darwin-arm64/bin/meadow", target: "meadow"
end
