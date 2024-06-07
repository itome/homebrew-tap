class Flx < Formula
  desc "Flutter DevTools TUI"
  homepage "https://github.com/itome/flx"
  url "https://github.com/itome/flx/releases/download/0.1.13/flx-0.1.13-macos-arm64.tar.gz"
  sha256 "4a8626f933c2b3eb44bb6c57c03effa4a6bc4e7570205497e6e997d45fc0b17e"
  version "0.1.13"

  def install
    bin.install "flx"
  end
end
