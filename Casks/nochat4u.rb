cask "nochat4u" do
  desc "NoChat4U Application"
  homepage "https://github.com/miguel-mpm/NoChat4U"
  url "https://github.com/miguel-mpm/NoChat4U/releases/download/v1.0.0/NoChat4U-v1.0.0.zip"
  sha256 "1f98732ed76e9bd39cbd5e5b525ae9451882ca797a3b18b97ac9f5ad4088059b"
  version "1.0.0"

  app "NoChat4U.app"

  uninstall quit: "com.someone.NoChat4U"
end
