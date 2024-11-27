class Dataline < Formula
  desc "AI-powered data analysis and visualization tool that puts privacy first"
  homepage "https://github.com/RamiAwar/dataline"
  url "https://github.com/RamiAwar/dataline/releases/download/v1.1.3/dataline-macos-latest.tar.zip"
  sha256 "66ced8c5a766659bb1999c284268e36979295968f45df7a9e4290f53e5138461"
  license "GPL-3.0-only"

  def install
    bin.install "dataline"
  end

  test do
    system "false"
  end
end
