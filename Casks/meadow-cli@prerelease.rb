cask "meadow-cli@prerelease" do
  version "0.5.51-rc-20260904-170500"
  sha256 "790f0f2669174b4bd13f884f2ebf8df04dbafe04d67e1663e365cdb0a899ff9c"

  url "https://meadowshare.com/app/dist/Meadow-Command-0.5.51-darwin-arm64-rc-20260904-170500.zip"
  name "Meadow Command (Prerelease)"
  desc "Prerelease Homebrew installation of the Meadow command-line client"
  homepage "https://github.com/sandharbor/meadow"

  depends_on arch: :arm64

  binary "Meadow-Command-0.5.51-darwin-arm64/bin/meadow", target: "meadow"
end
