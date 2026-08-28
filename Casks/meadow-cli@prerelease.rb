cask "meadow-cli@prerelease" do
  version "0.5.48-rc-20260828-184721"
  sha256 "07bc6d75043568ad66654a3e2ef5e214bfc6b4337dd91f6a8bd52fb76743c238"

  url "https://meadowshare.com/app/dist/Meadow-Command-0.5.48-darwin-arm64-rc-20260828-184721.zip"
  name "Meadow Command (Prerelease)"
  desc "Prerelease Homebrew installation of the Meadow command-line client"
  homepage "https://github.com/sandharbor/meadow"

  depends_on arch: :arm64

  binary "Meadow-Command-0.5.48-darwin-arm64/bin/meadow", target: "meadow"
end
