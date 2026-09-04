cask "meadow-cli@prerelease" do
  version "0.5.52-rc-20260904-195051"
  sha256 "aeaf710f6f12323f9157c4211ab0a574b8a10a21194cfa2b06fead3f20ec52f3"

  url "https://meadowshare.com/app/dist/Meadow-Command-0.5.52-darwin-arm64-rc-20260904-195051.zip"
  name "Meadow Command (Prerelease)"
  desc "Prerelease Homebrew installation of the Meadow command-line client"
  homepage "https://github.com/sandharbor/meadow"

  depends_on arch: :arm64

  binary "Meadow-Command-0.5.52-darwin-arm64/bin/meadow", target: "meadow"
end
