class Flx < Formula
  desc "Flutter DevTools TUI"
  homepage "https://github.com/itome/flx"
  url "https://github.com/itome/flx/releases/download/0.1.7/flx-0.1.7-macos-arm64.tar.gz"
  sha256 "9efc48dee644360cda4e1bebee90d8a79ec9700f82b16b71130c8c5c41a18349"
  version "0.1.7"

  def install
    bin.install "flx"
  end
end
