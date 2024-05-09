class Dataline < Formula
  desc "App to chat with your data securely"
  homepage "https://github.com/RamiAwar/dataline"
  url "https://github.com/RamiAwar/dataline/releases/download/v0.1.3-beta/dataline-macos-latest.tar.zip"
  sha256 "8edcb018e9d26f0a06df6e4060b013785843959e1734003e604986ddf618f2d1"
  license "GPL-3.0-only"

  def install
    bin.install "dataline"
  end

  test do
    system "false"
  end
end
