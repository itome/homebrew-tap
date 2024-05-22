class Flx < Formula
  desc "Flutter DevTools TUI"
  homepage "https://github.com/itome/flx"
  url "https://github.com/itome/flx/releases/download/0.1.10/flx-0.1.10-macos-arm64.tar.gz"
  sha256 "5b06afa2617bbf830904e1fc27aa5e6140a8c89fc6a9e26f4119e0e29d3d0163"
  version "0.1.10"

  def install
    bin.install "flx"
  end
end
