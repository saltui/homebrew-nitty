cask "nitty" do
  version "1.0.0"
  sha256 "16caab924524506317cd57c9e7cbc23fbb55332ef837860b7a505187ec9cb672"

  url "https://github.com/saltui/homebrew-nitty/releases/download/v#{version}/Nitty-#{version}.dmg"
  name "Nitty"
  desc "XDR brightness boost for Mac — up to 1600 nits"
  homepage "https://github.com/saltui/nitty"

  depends_on macos: ">= :monterey"

  app "Nitty.app"

  zap trash: [
    "~/Library/Preferences/com.nittyapp.Nitty.plist",
  ]
end
