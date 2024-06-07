class Flx < Formula
  desc "Flutter DevTools TUI"
  homepage "https://github.com/itome/flx"
  url "https://github.com/itome/flx/releases/download/0.1.14/flx-0.1.14-macos-arm64.tar.gz"
  sha256 "cffae80ec35fa1c22af382449d2156d2e9cfd63ebe801707981685a898c2643d"
  version "0.1.14"

  def install
    bin.install "flx"
  end
end
