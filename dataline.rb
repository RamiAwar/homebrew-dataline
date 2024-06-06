class Dataline < Formula
  desc "App to chat with your data securely"
  homepage "https://github.com/RamiAwar/dataline"
  url "https://github.com/RamiAwar/dataline/releases/download/v1.0.2-beta/dataline-macos-latest.tar.zip"
  sha256 "6f361da2b0dacb1409eeced13758efa67bbd4ed986b558d06c84dabe6300d4e3"
  license "GPL-3.0-only"

  def install
    bin.install "dataline"
  end

  test do
    system "false"
  end
end
