class Dataline < Formula
  desc "App to chat with your data securely"
  homepage "https://github.com/RamiAwar/dataline"
  url "https://github.com/RamiAwar/dataline/releases/download/v1.0.0-beta/dataline-macos-latest.tar.zip"
  sha256 "625ca69d6fd3c2c7a9e98e6a5b5e5dcd507e77bc0e15559172adc28c97f9a0a8"
  license "GPL-3.0-only"

  def install
    bin.install "dataline"
  end

  test do
    system "false"
  end
end
