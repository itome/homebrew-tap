class Flx < Formula
  desc "Flutter DevTools TUI"
  homepage "https://github.com/itome/flx"
  url "https://github.com/itome/flx/releases/download/0.1.5/flx-0.1.5-macos-arm64.tar.gz"
  sha256 "bee3ac0fe0e8ec95a78e1b92f5c26090c2f46918073c2bba4a947c14fb4fbbcb"
  version "0.1.5"

  def install
    bin.install "flx"
  end
end
