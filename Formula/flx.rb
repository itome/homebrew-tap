class Flx < Formula
  desc "Flutter DevTools TUI"
  homepage "https://github.com/itome/flx"
  url "https://github.com/itome/flx/releases/download/0.1.6/flx-0.1.6-macos-arm64.tar.gz"
  sha256 "71b0037d418a3e00f9bcdd7977b766d4a624adc73f629e26041061296d670766"
  version "0.1.6"

  def install
    bin.install "flx"
  end
end
