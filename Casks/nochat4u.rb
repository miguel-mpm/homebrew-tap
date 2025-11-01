cask "nochat4u" do
  desc "NoChat4U Application"
  homepage "https://github.com/miguel-mpm/NoChat4U"
  url "https://github.com/miguel-mpm/NoChat4U/releases/download/v1.0.1/NoChat4U-v1.0.1.zip"
  sha256 "b2f0a0980569b9ceb0a54ace5926a1e36ac7417d11c49f9f53c75d93ebfb08f8"
  version "1.0.1"

  app "NoChat4U.app"

  uninstall quit: "com.someone.NoChat4U"
end
