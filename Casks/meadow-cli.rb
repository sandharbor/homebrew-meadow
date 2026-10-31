cask "meadow-cli" do
  version "0.5.60"
  sha256 "2fadb9748de42dafcef781c09759dfc9fd289625c0d2863054e4f4a4797fcd07"

  url "https://meadowshare.com/app/dist/Meadow-Command-0.5.60-darwin-arm64.zip"
  name "Meadow Command"
  desc "Command-line client for Meadow"
  homepage "https://github.com/sandharbor/meadow"

  depends_on arch: :arm64

  binary "Meadow-Command-0.5.60-darwin-arm64/bin/meadow", target: "meadow"
end
