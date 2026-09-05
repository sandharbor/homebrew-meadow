cask "meadow-cli" do
  version "0.5.53"
  sha256 "79884b4daa60b892489673c2b4d6992996f787829798eebc9914d4a7d0d61d6e"

  url "https://meadowshare.com/app/dist/Meadow-Command-0.5.53-darwin-arm64.zip"
  name "Meadow Command"
  desc "Command-line client for Meadow"
  homepage "https://github.com/sandharbor/meadow"

  depends_on arch: :arm64

  binary "Meadow-Command-0.5.53-darwin-arm64/bin/meadow", target: "meadow"
end
