class Dataline < Formula
  desc "App to chat with your data securely"
  homepage "https://github.com/RamiAwar/dataline"
  url "https://github.com/RamiAwar/dataline/releases/download/v0.1.2/dataline-macos-latest.tar.zip"
  sha256 "6e6e774744841c6d1fd846716c0449a4f7694baec10a55bdb04487f7b746ffa0"
  license "GPL-3.0-only"

  def install
    bin.install "dataline"
  end

  test do
    system "false"
  end
end
