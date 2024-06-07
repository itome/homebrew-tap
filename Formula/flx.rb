class Flx < Formula
  desc "Flutter DevTools TUI"
  homepage "https://github.com/itome/flx"
  url "https://github.com/itome/flx/releases/download/0.1.12/flx-0.1.12-macos-arm64.tar.gz"
  sha256 "fdec97588caa6dbf8a2923e574961a13cbfe1142ef1de926f91c6fb06eca770c"
  version "0.1.12"

  def install
    bin.install "flx"
  end
end
