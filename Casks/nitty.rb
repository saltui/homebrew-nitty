cask "nitty" do
  version "1.0.0"
  sha256 "65027af22affcc987a63cdac8ad81341053372f39f61498701e09b7b4f243e5e"

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
