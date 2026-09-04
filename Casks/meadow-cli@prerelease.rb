cask "meadow-cli@prerelease" do
  version "0.5.53-rc-20260904-230916"
  sha256 "79884b4daa60b892489673c2b4d6992996f787829798eebc9914d4a7d0d61d6e"

  url "https://meadowshare.com/app/dist/Meadow-Command-0.5.53-darwin-arm64-rc-20260904-230916.zip"
  name "Meadow Command (Prerelease)"
  desc "Prerelease Homebrew installation of the Meadow command-line client"
  homepage "https://github.com/sandharbor/meadow"

  depends_on arch: :arm64

  binary "Meadow-Command-0.5.53-darwin-arm64/bin/meadow", target: "meadow"
end
