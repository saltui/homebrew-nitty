cask "nitty" do
  version "1.0.1"
  sha256 "83ae544070f22c879b5efc18944ab9fc911e4f300623fc3e9baf9f93364bd556"

  url "https://github.com/saltui/nitty/releases/download/v#{version}/Nitty-#{version}.dmg"
  name "Nitty"
  desc "XDR brightness boost for Mac — up to 1600 nits"
  homepage "https://github.com/saltui/nitty"

  depends_on macos: ">= :monterey"

  app "Nitty.app"

  zap trash: [
    "~/Library/Preferences/com.nittyapp.Nitty.plist",
  ]
end
