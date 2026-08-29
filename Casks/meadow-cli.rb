cask "meadow-cli" do
  version "0.5.49"
  sha256 "ac81af9037f659174e17088841b9d59a1b0f50c62aab4d2708ebb26493ec18ee"

  url "https://meadowshare.com/app/dist/Meadow-Command-0.5.49-darwin-arm64.zip"
  name "Meadow Command"
  desc "Command-line client for Meadow"
  homepage "https://github.com/sandharbor/meadow"

  depends_on arch: :arm64

  binary "Meadow-Command-0.5.49-darwin-arm64/bin/meadow", target: "meadow"
end
