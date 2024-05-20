class Flx < Formula
  desc "Flutter DevTools TUI"
  homepage "https://github.com/itome/flx"
  url "https://github.com/itome/flx/releases/download/0.1.9/flx-0.1.9-macos-arm64.tar.gz"
  sha256 "f39ee98431720f6d26da358273c3b3be56b0b8b9344ae0e04b70afc758968d35"
  version "0.1.9"

  def install
    bin.install "flx"
  end
end
