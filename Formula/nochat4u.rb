cask "nochat4u" do
  version "1.0.0"
  sha256 "c2bd6720d4fd298e52a6e44f41fa7c613f7087e1e2268f937e5f4953b8c70397"

  url "https://github.com/miguel-mpm/NoChat4U/releases/download/v#{version}/NoChat4U.zip"
  name "NoChat4U"
  desc "NoChat4U Application"
  homepage "https://github.com/miguel-mpm/NoChat4U"

  app "NoChat4U.app"

  uninstall quit: "com.someone.NoChat4U"
end
