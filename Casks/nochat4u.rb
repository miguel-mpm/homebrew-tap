cask "nochat4u" do
  desc "NoChat4U Application"
  homepage "https://github.com/miguel-mpm/NoChat4U"
  url "https://github.com/miguel-mpm/NoChat4U/releases/download/v1.0.0/NoChat4U-v1.0.0.zip"
  sha256 "4b673338bd429118f199c1e2eddd70b4a53495db8fd676463bb94262e0d05ac7"
  version "1.0.0"

  app "NoChat4U.app"

  uninstall quit: "com.someone.NoChat4U"
end
