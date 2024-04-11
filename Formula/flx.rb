class Flx < Formula
  desc "Flutter DevTools TUI"
  homepage "https://github.com/itome/flx"
  url "https://github.com/itome/flx/releases/download/0.1.1/flx-0.1.1-macos-arm64.tar.gz"
  sha256 "024db8744fd846a823188feb0f7759f37f3ad526454c4d73fba9e2b61106764b"
  version "0.1.1"

  def install
    bin.install "flx"
  end
end
