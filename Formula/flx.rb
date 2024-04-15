class Flx < Formula
  desc "Flutter DevTools TUI"
  homepage "https://github.com/itome/flx"
  url "https://github.com/itome/flx/releases/download/0.1.3/flx-0.1.3-macos-arm64.tar.gz"
  sha256 "b1b45922dddafb5148a5d1ad046b7ad6a550d0e91e33abc645c6ddd87c62d3ae"
  version "0.1.3"

  def install
    bin.install "flx"
  end
end
