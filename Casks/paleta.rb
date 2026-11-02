cask "paleta" do
  version "0.1.0"
  sha256 "2aeb2e6656eac63710663ec48f438cd3c0bf224a26d417eb7dfa332eda79ec7a"

  url "https://github.com/rockingsoft/apps/releases/download/paleta-v#{version}/Paleta-#{version}.zip"
  name "Paleta"
  desc "Command palette for native macOS application menus"
  homepage "https://github.com/rockingsoft/apps"

  app "Paleta.app"

  zap trash: "~/Library/Preferences/com.schoren.paleta.plist"
end
