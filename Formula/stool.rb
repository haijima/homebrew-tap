class Stool < Formula
  desc "stool is access log profiler"
  homepage "https://github.com/haijima/stool"
  url "https://github.com/haijima/stool/releases/download/v1.15.0/stool_Darwin_x86_64.tar.gz"
  sha256 "803f48f4fee24aa7c060600e9e9c3d05973e268bfaa59781269447a1b6e7b574"
  license "MIT"

  def install
    bin.install "stool"
  end
end
