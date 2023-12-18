class HomebrewPortkill < Formula
  desc "Brew tap for killing ports"
  homepage "https://github.com/devasghar/homebrew-portkill"
  url "https://github.com/devasghar/homebrew-portkill/archive/refs/tags/v0.0.5.tar.gz"
  sha256 "67a701d9d71281633403f59eb279a5b6721f8671f523bf4809336a229dc859c2"
  license "MIT"

  depends_on "lsof"

  def install
  bin.install 'portkill'
  end

  test do
    system "false"
  end
end
