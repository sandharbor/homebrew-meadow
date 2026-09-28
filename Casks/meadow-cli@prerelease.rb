cask "meadow-cli@prerelease" do
  version "0.5.56-rc-20260928-161620"
  sha256 "7078c0e858d5a1d9c9ca1c73d65be8434d5efe4db8cdcdbe402b6cc1e890438b"

  url "https://meadowshare.com/app/dist/Meadow-Command-0.5.56-darwin-arm64-rc-20260928-161620.zip"
  name "Meadow Command (Prerelease)"
  desc "Prerelease Homebrew installation of the Meadow command-line client"
  homepage "https://github.com/sandharbor/meadow"

  depends_on arch: :arm64

  binary "Meadow-Command-0.5.56-darwin-arm64/bin/meadow", target: "meadow"
end
