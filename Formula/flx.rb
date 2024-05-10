class Flx < Formula
  desc "Flutter DevTools TUI"
  homepage "https://github.com/itome/flx"
  url "https://github.com/itome/flx/releases/download/0.1.8/flx-0.1.8-macos-arm64.tar.gz"
  sha256 "88fdaa68e8b53a2d004d594368b24af0d6cb34df9f4f48228f32d9d12d533ccc"
  version "0.1.8"

  def install
    bin.install "flx"
  end
end
