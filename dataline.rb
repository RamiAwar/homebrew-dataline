class Dataline < Formula
  desc "AI-powered data analysis and visualization tool that puts privacy first"
  homepage "https://github.com/RamiAwar/dataline"
  url "https://github.com/RamiAwar/dataline/releases/download/v1.0.10/dataline-macos-latest.tar.zip"
  sha256 "7fc6a8523b01969438aa56941fd7480ca4dfbbf6eb5c5dd94bb4263b2706f720"
  license "GPL-3.0-only"

  def install
    bin.install "dataline"
  end

  test do
    system "false"
  end
end
