class Antibody < Formula
  desc "The fastest shell plugin manager"
  homepage "http://getantibody.github.io"
  url "https://github.com/getantibody/antibody/releases/download/v3.4.6/antibody_Darwin_x86_64.tar.gz"
  version "3.4.6"
  sha256 "314f8d40a29382a2b2227b1c5862c3d82b9f4cf8e980e00fe851c7984d3b292f"
  
  depends_on "git"

  def install
    bin.install "antibody"
  end

  def caveats; <<~EOS
    To start using antibody, you need to add `source <(antibody init)` to your `~/.zshrc`.
  EOS
  end
end
