class Dataline < Formula
  desc "AI-powered data analysis and visualization tool that puts privacy first"
  homepage "https://github.com/RamiAwar/dataline"
  url "https://github.com/RamiAwar/dataline/releases/download/v1.0.14/dataline-macos-latest.tar.zip"
  sha256 "6a8b9171537e7e67d310d06a21006691cb83915944ac102b362117f9de782ea6"
  license "GPL-3.0-only"

  def install
    bin.install "dataline"
  end

  test do
    system "false"
  end
end
