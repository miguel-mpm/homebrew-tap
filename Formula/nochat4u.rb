class Nochat4u < Formula
  desc "NoChat4U Application"
  homepage "https://github.com/miguel-mpm/NoChat4U"
  url "https://github.com/miguel-mpm/NoChat4U/releases/download/v1.0.0/NoChat4U.dmg"
  sha256 ""
  version "1.0.0"

  def install
    prefix.install "NoChat4U.app"
    bin.write_exec_script prefix/"NoChat4U.app/Contents/MacOS/NoChat4U"
  end
end
