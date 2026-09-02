cask "meadow-cli@prerelease" do
  version "0.5.50-rc-20260902-201513"
  sha256 "c26498977b2f1fb49bd283a0894bbcc878d62427387b1b356c7fa85d52e97d16"

  url "https://meadowshare.com/app/dist/Meadow-Command-0.5.50-darwin-arm64-rc-20260902-201513.zip"
  name "Meadow Command (Prerelease)"
  desc "Prerelease Homebrew installation of the Meadow command-line client"
  homepage "https://github.com/sandharbor/meadow"

  depends_on arch: :arm64

  binary "Meadow-Command-0.5.50-darwin-arm64/bin/meadow", target: "meadow"
end
