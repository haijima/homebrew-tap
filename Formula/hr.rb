class Hr < Formula
  desc "Converts byte size into human readable format"
  homepage "https://github.com/haijima/human-readable"
  url "https://github.com/haijima/human-readable/releases/download/v0.0.3/human-readable_v0.0.3_x86_64-apple-darwin.tar.gz"
  sha256 "dd7721d7850379b83f06af42475c1021f5c753b3aa6a10e1372b24224226388e"
  license "MIT"

  def install
    bin.install "hr"
  end
end
