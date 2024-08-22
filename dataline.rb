class Dataline < Formula
  desc "AI-powered data analysis and visualization tool that puts privacy first"
  homepage "https://github.com/RamiAwar/dataline"
  url "https://github.com/RamiAwar/dataline/releases/download/v1.0.12/dataline-macos-latest.tar.zip"
  sha256 "879255b343aea62ca42a5a827d5efdfdaf9af6d9d43372bcd27c834699e165ad"
  license "GPL-3.0-only"

  def install
    bin.install "dataline"
  end

  test do
    system "false"
  end
end
