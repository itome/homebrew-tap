class Flx < Formula
  desc "Flutter DevTools TUI"
  homepage "https://github.com/itome/flx"
  url "https://github.com/itome/flx/releases/download/0.1.2/flx-0.1.2-macos-arm64.tar.gz"
  sha256 "262a49bc72cce686e6dd4e13371df26cdc57221f8567f3f8021bdf358f37f7a0"
  version "0.1.2"

  def install
    bin.install "flx"
  end
end
