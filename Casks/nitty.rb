cask "nitty" do
  version "1.0.4"
  sha256 "170150d4b476f125b2fa8555c990b0e82638b8d60209ff2ec3c02cd8c40f2131"

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
