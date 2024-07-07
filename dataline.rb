class Dataline < Formula
  desc "AI-powered data analysis and visualization tool that puts privacy first"
  homepage "https://github.com/RamiAwar/dataline"
  url "https://github.com/RamiAwar/dataline/releases/download/v1.0.8/dataline-macos-latest.tar.zip"
  sha256 "59a71fc8c702abc64052f822685d95610432e9fdd304ba7e2aa95843287ed758"
  license "GPL-3.0-only"

  def install
    bin.install "dataline"
  end

  test do
    system "false"
  end
end
