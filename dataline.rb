class Dataline < Formula
  desc "AI-powered data analysis and visualization tool that puts privacy first"
  homepage "https://github.com/RamiAwar/dataline"
  url "https://github.com/RamiAwar/dataline/releases/download/v1.0.7/dataline-macos-latest.tar.zip"
  sha256 "0ea42a50b539a33a904850eac03654ef999c0029aa8b5e749236e9b7a1811a8a"
  license "GPL-3.0-only"

  def install
    bin.install "dataline"
  end

  test do
    system "false"
  end
end
