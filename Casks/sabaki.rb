cask "sabaki" do
  version "0.51.1"
  sha256 "61a4843666fdc6d21d262f47bf5b2b5b13a9f41a2d89667eaab4f13f6728729d"

  url "https://github.com/SabakiHQ/Sabaki/releases/download/v#{version}/sabaki-v#{version}-mac-x64.7z",
      verified: "github.com/SabakiHQ/Sabaki/"
  appcast "https://github.com/SabakiHQ/Sabaki/releases.atom"
  name "Sabaki"
  homepage "https://sabaki.yichuanshen.de/"

  app "Sabaki.app"
end
