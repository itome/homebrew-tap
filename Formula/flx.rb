class Flx < Formula
  desc "Flutter DevTools TUI"
  homepage "https://github.com/itome/flx"
  url "https://github.com/itome/flx/releases/download/0.2.0/flx-0.2.0-macos-arm64.tar.gz"
  sha256 "996eaa99691317f97342339284794bafb01a7f5c0eecbea88d450f66263560a1"
  version "0.2.0"

  def install
    bin.install "flx"
  end
end
