cask "nitty" do
  version "1.0.0"
  sha256 "747c0e2e83039ed004996b0fb82bfe5d868d7269938bbe37ed51eb7488475654"

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
