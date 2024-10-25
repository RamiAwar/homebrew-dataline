class Dataline < Formula
  desc "AI-powered data analysis and visualization tool that puts privacy first"
  homepage "https://github.com/RamiAwar/dataline"
  url "https://github.com/RamiAwar/dataline/releases/download/v1.1.0/dataline-macos-latest.tar.zip"
  sha256 "6abf5438cadc2d07482a9921432f8e147c4f2a3cb8b9a898e8ace69cb16fab72"
  license "GPL-3.0-only"

  def install
    bin.install "dataline"
  end

  test do
    system "false"
  end
end
