class Dataline < Formula
  desc "AI-powered data analysis and visualization tool that puts privacy first"
  homepage "https://github.com/RamiAwar/dataline"
  url "https://github.com/RamiAwar/dataline/releases/download/v1.1.1/dataline-macos-latest.tar.zip"
  sha256 "9877af03fdb8db259acd2097998ddb2e495b2c76eb11575751d30065299db3cf"
  license "GPL-3.0-only"

  def install
    bin.install "dataline"
  end

  test do
    system "false"
  end
end
