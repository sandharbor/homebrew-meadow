cask "meadow-cli@prerelease" do
  version "0.5.46-rc-20260828-152724"
  sha256 "4610402ef29a71bf0fa3bd515dcea9e5868ebd6d1345826d7c08a9e1d9a80c43"

  url "https://meadowshare.com/app/dist/Meadow-Command-0.5.46-darwin-arm64-rc-20260828-152724.zip"
  name "Meadow Command (Prerelease)"
  desc "Prerelease Homebrew installation of the Meadow command-line client"
  homepage "https://github.com/sandharbor/meadow"

  depends_on arch: :arm64

  binary "Meadow-Command-0.5.46-darwin-arm64/bin/meadow", target: "meadow"
end
