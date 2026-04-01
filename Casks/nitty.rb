cask "nitty" do
  version "1.0.2"
  sha256 "1533dab43795a5fb9b66d6305fcd64a43aa69f32c7538a958d1896f0b2998ad1"

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
