class Dataline < Formula
  desc "AI-driven platform to chat with your data"
  homepage "https://github.com/RamiAwar/dataline"
  url "https://github.com/RamiAwar/dataline/releases/download/v1.0.6/dataline-macos-latest.tar.zip"
  sha256 "e27cc082e2467fe6346d8cc9aea2e1facd0f11ebf1cc0b0828f569651cde9fcc"
  license "GPL-3.0-only"

  def install
    bin.install "dataline"
  end

  test do
    system "false"
  end
end
