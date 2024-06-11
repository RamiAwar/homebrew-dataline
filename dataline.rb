class Dataline < Formula
  desc "App to chat with your data securely"
  homepage "https://github.com/RamiAwar/dataline"
  url "https://github.com/RamiAwar/dataline/releases/download/v1.0.3/dataline-macos-latest.tar.zip"
  sha256 "931006a4e02fc4ed687d0b2a885b61997d238998992cceb6457e9eea078abc26"
  license "GPL-3.0-only"

  def install
    bin.install "dataline"
  end

  test do
    system "false"
  end
end
