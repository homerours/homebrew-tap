class Jumper < Formula
  desc "Accurate and fast files/directories' jumper"
  homepage "https://github.com/homerours/jumper"
  license "MIT"
  head "https://github.com/homerours/jumper", branch: "master"

  def install
    system "make", "install"
  end
end
