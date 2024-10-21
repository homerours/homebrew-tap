class Jumper < Formula
  desc "Accurate and fast files/directories' jumper"
  homepage "https://github.com/homerours/jumper"
  license "MIT"
  url "https://github.com/homerours/jumper/archive/refs/tags/v1.0.tar.gz"
  head "https://github.com/homerours/jumper", branch: "master"

  def install
    system "make", "jumper"
    bin.install "jumper"
  end
end
