cask "meadow-cli" do
  version "0.5.58"
  sha256 "f4398f3807c271714b8e8f6a9ccd868b6728d6259129e742fbf90aeb2b1a58ea"

  url "https://meadowshare.com/app/dist/Meadow-Command-0.5.58-darwin-arm64.zip"
  name "Meadow Command"
  desc "Command-line client for Meadow"
  homepage "https://github.com/sandharbor/meadow"

  depends_on arch: :arm64

  binary "Meadow-Command-0.5.58-darwin-arm64/bin/meadow", target: "meadow"
end
