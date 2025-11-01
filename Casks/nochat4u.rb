cask "nochat4u" do
  desc "NoChat4U Application"
  homepage "https://github.com/miguel-mpm/NoChat4U"
  url "https://github.com/miguel-mpm/NoChat4U/releases/download/v1.0.1/NoChat4U-v1.0.1.zip"
  sha256 "06cf46b62256982828e0dc9c0846bd2cd4418c110da10c2a97f426ce127f7341"
  version "1.0.1"

  app "NoChat4U.app"

  uninstall quit: "com.someone.NoChat4U"
end
