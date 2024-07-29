class Dataline < Formula
  desc "AI-powered data analysis and visualization tool that puts privacy first"
  homepage "https://github.com/RamiAwar/dataline"
  url "https://github.com/RamiAwar/dataline/releases/download/v1.0.11/dataline-macos-latest.tar.zip"
  sha256 "84f405b91f2908811308c48ef5492c1d1b0bfca76e15c6a4b0684ff51f7aab0a"
  license "GPL-3.0-only"

  def install
    bin.install "dataline"
  end

  test do
    system "false"
  end
end
