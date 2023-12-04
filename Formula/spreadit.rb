class Spreadit < Formula
  desc "A simple CLI tool to write CSV data to Google Sheets"
  homepage "https://github.com/haijima/spreadit"
  url "https://github.com/haijima/spreadit/releases/download/v1.2.1/spreadit_Darwin_x86_64.tar.gz"
  sha256 "37a41a46ec3868d549ebeaaa04b73b82d52e9183be29a1c227fa4fc0ace3f0b2"
  license "MIT"

  def install
    bin.install "spreadit"
  end
end
