class Antibody < Formula
  desc "The fastest shell plugin manager"
  homepage "http://getantibody.github.io"
  url "https://github.com/getantibody/antibody/releases/download/v3.5.2/antibody_Darwin_x86_64.tar.gz"
  version "3.5.2"
  sha256 "a26a5315a98d9d0b1a00be44bdfff8386c7ca6f361c797ff4f4d2625575d1e8c"
  
  depends_on "git"

  def install
    bin.install "antibody"
  end

  def caveats; <<~EOS
    To start using antibody, you need to add `source <(antibody init)` to your `~/.zshrc`.
  EOS
  end
end
