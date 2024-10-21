class Jumper < Formula
  desc "Accurate and fast files/directories' jumper"
  homepage "https://github.com/homerours/jumper"
  license "MIT"
  url "https://github.com/homerours/jumper/archive/refs/tags/v1.0.tar.gz"
  sha256 "c2c8ae1483be050d6456aca8159379885c0bf89f61889a3f2377fd6f21aef8cb"
  head "https://github.com/homerours/jumper", branch: "master"

  def install
    system "make", "jumper"
    system "make", "clean"
    bin.install "jumper"
  end
end
