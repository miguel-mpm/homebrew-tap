cask "nochat4u" do
  desc "NoChat4U Application"
  homepage "https://github.com/miguel-mpm/NoChat4U"
  url "https://github.com/miguel-mpm/NoChat4U/releases/download/v1.0.1/NoChat4U-v1.0.1.zip"
  sha256 "338fd0f009b58d0752b68cf044545db171d65498debba6c84291a0080e82ffc2"
  version "1.0.1"

  app "NoChat4U.app"

  uninstall quit: "com.someone.NoChat4U"
end
