cask "meadow-cli" do
  version "0.5.55"
  sha256 "364849540cf07a47dc870bc74ba59311d0c0734ece8c2875726382df91d9d0b1"

  url "https://meadowshare.com/app/dist/Meadow-Command-0.5.55-darwin-arm64.zip"
  name "Meadow Command"
  desc "Command-line client for Meadow"
  homepage "https://github.com/sandharbor/meadow"

  depends_on arch: :arm64

  binary "Meadow-Command-0.5.55-darwin-arm64/bin/meadow", target: "meadow"
end
