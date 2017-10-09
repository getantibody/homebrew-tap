class Antibody < Formula
  desc "The fastest shell plugin manager"
  homepage "http://getantibody.github.io"
  url "https://github.com/getantibody/antibody/releases/download/v3.3.3/antibody_Darwin_x86_64.tar.gz"
  version "3.3.3"
  sha256 "5b6ebd3fe01be24ef5dc523f6eb9d1c2f07ad8cccb0b0b4e1c33b847c7ba4aab"

  depends_on "git"

  def install
    bin.install "antibody"
  end

  def caveats
    "To start using antibody, you need to add `source <(antibody init)` to your `~/.zshrc`."
  end

  test do
    
  end
end
