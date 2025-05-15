cask "nochat4u" do
  version "1.0.0"
  sha256 "PUT_SHA256_HERE"

  url "https://github.com/miguel-mpm/NoChat4U/releases/download/v#{version}/NoChat4U.zip"
  name "NoChat4U"
  desc "NoChat4U Application"
  homepage "https://github.com/miguel-mpm/NoChat4U"

  app "NoChat4U.app"

  uninstall quit: "com.someone.NoChat4U"
end
