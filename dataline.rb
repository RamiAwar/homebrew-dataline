class Dataline < Formula
  desc "AI-powered data analysis and visualization tool that puts privacy first"
  homepage "https://github.com/RamiAwar/dataline"
  url "https://github.com/RamiAwar/dataline/releases/download/v1.0.13/dataline-macos-latest.tar.zip"
  sha256 "6d2f29c79cd29cea6260503db4cde1759a090d40c0980b234f85585c86535a5f"
  license "GPL-3.0-only"

  def install
    bin.install "dataline"
  end

  test do
    system "false"
  end
end
