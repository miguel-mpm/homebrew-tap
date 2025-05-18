cask "nochat4u" do
  desc "NoChat4U Application"
  homepage "https://github.com/miguel-mpm/NoChat4U"
  url "https://github.com/miguel-mpm/NoChat4U/releases/download/v1.0.0/NoChat4U-v1.0.0.zip"
  sha256 "22b1be2e415680b40f090d34680c65829c5b94e5a5b50c28036fa7d1d8e1b890"
  version "1.0.0"

  app "NoChat4U.app"

  uninstall quit: "com.someone.NoChat4U"
end
