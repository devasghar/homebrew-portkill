class HomebrewPortkill < Formula
  desc "Brew formula for killing ports"
  homepage "https://github.com/devasghar/homebrew-portkill"
  url "https://github.com/devasghar/homebrew-portkill/archive/refs/tags/v0.0.4.tar.gz"
  sha256 "856649a04ded2126235e64fa1e4b8ab7fd3d48b465db35a308f819c8cafb0711"
  license "MIT"
  depends_on "lsof"

  def install
     bin.install 'portkill'
  end

  test do
    system "false"
  end
end
