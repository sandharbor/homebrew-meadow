cask "meadow-cli@prerelease" do
  version "0.5.59-rc-20261031-185401"
  sha256 "8287dff90f9f224225390c23e446d5e23d0dc8b81963a638cd74cfabc2349f29"

  url "https://meadowshare.com/app/dist/Meadow-Command-0.5.59-darwin-arm64-rc-20261031-185401.zip"
  name "Meadow Command (Prerelease)"
  desc "Prerelease Homebrew installation of the Meadow command-line client"
  homepage "https://github.com/sandharbor/meadow"

  depends_on arch: :arm64

  binary "Meadow-Command-0.5.59-darwin-arm64/bin/meadow", target: "meadow"
end
