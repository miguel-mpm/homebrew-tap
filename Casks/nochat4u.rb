cask "nochat4u" do
  desc "NoChat4U Application"
  homepage "https://github.com/miguel-mpm/NoChat4U"
  url "https://github.com/miguel-mpm/NoChat4U/releases/download/v1.0.1/NoChat4U-v1.0.1.zip"
  sha256 "1dc7a28f9cda7d297f4c6ba643cc9c6c07d5980d08f716e527362ddf6ffbf9a2"
  version "1.0.1"

  app "NoChat4U.app"

  uninstall quit: "com.someone.NoChat4U"
end
