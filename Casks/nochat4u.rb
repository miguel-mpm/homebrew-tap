cask "nochat4u" do
  desc "NoChat4U Application"
  homepage "https://github.com/miguel-mpm/NoChat4U"
  url "https://github.com/miguel-mpm/NoChat4U/releases/download/v1.0.0/NoChat4U-v1.0.0.zip"
  sha256 "b9c19c3c84f6d9ec4e6254a31011d897303f27478788df1440a505a17e104949"
  version "1.0.0"

  app "NoChat4U.app"

  uninstall quit: "com.someone.NoChat4U"
end
