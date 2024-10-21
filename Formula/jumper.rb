class Jumper < Formula
  desc "Accurate and fast files/directories' jumper"
  homepage "https://github.com/homerours/jumper"
  license "MIT"
  url "https://github.com/homerours/jumper/archive/refs/tags/v1.0.tar.gz"
  sha256 "201a4b23c4dfc0906782b757385b23c1e4cdf66b7c901b87aef8507e726d79e9"
  head "https://github.com/homerours/jumper", branch: "master"

  def install
    system "make", "jumper"
    system "make", "clean"
    bin.install "jumper"
  end
end
