class Flx < Formula
  desc "Flutter DevTools TUI"
  homepage "https://github.com/itome/flx"
  url "https://github.com/itome/flx/releases/download/0.1.4/flx-0.1.4-macos-arm64.tar.gz"
  sha256 "9294ce292fd7a2a7847a7bde8f0c8764cef0605cf7360b4ff2348316a85fb2d7"
  version "0.1.4"

  def install
    bin.install "flx"
  end
end
