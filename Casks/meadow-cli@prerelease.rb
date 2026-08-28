cask "meadow-cli@prerelease" do
  version "0.5.47-rc-20260828-172718"
  sha256 "2e338af175ab3bd213c88fd0e49b0362a42471b7b278774e9dcf83625ef63d71"

  url "https://meadowshare.com/app/dist/Meadow-Command-0.5.47-darwin-arm64-rc-20260828-172718.zip"
  name "Meadow Command (Prerelease)"
  desc "Prerelease Homebrew installation of the Meadow command-line client"
  homepage "https://github.com/sandharbor/meadow"

  depends_on arch: :arm64

  binary "Meadow-Command-0.5.47-darwin-arm64/bin/meadow", target: "meadow"
end
