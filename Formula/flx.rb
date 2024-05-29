class Flx < Formula
  desc "Flutter DevTools TUI"
  homepage "https://github.com/itome/flx"
  url "https://github.com/itome/flx/releases/download/0.1.11/flx-0.1.11-macos-arm64.tar.gz"
  sha256 "d2d5259bfa905eb6cf8c76f96bd8880183e5715f977fa28c9d7517fb9c70696b"
  version "0.1.11"

  def install
    bin.install "flx"
  end
end
