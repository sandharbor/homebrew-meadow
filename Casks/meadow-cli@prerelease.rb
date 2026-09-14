cask "meadow-cli@prerelease" do
  version "0.5.54-rc-20260914-181809"
  sha256 "bdbe5f9cfd246fe1d3cc4457dd2f31d043a2e27519e1e7af3590e07e98cfd2ca"

  url "https://meadowshare.com/app/dist/Meadow-Command-0.5.54-darwin-arm64-rc-20260914-181809.zip"
  name "Meadow Command (Prerelease)"
  desc "Prerelease Homebrew installation of the Meadow command-line client"
  homepage "https://github.com/sandharbor/meadow"

  depends_on arch: :arm64

  binary "Meadow-Command-0.5.54-darwin-arm64/bin/meadow", target: "meadow"
end
