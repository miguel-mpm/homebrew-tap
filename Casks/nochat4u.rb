cask "nochat4u" do
  desc "NoChat4U Application"
  homepage "https://github.com/miguel-mpm/NoChat4U"
  url "https://github.com/miguel-mpm/NoChat4U/releases/download/v1.0.0/NoChat4U-v1.0.0.zip"
  sha256 "bfcbad4ccb5fb1dd6421cb073429ba3049470cb48e315ae6e965511ec1b48052"
  version "1.0.0"

  app "NoChat4U.app"

  uninstall quit: "com.someone.NoChat4U"
end
