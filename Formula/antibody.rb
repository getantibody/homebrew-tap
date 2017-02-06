class Antibody < Formula
  desc "A faster and simpler antigen written in Golang."
  homepage "http://getantibody.github.io"
  url "https://github.com/getantibody/antibody/releases/download/v2.3.1/antibody_Darwin_x86_64.tar.gz"
  version "2.3.1"
  sha256 "b8d9e401871e6666301528f6ac0b5bf07c3296ad06f15dd6a9f07fdbb86e36d5"
  
  depends_on "git"

  def install
    bin.install "antibody"
  end

  def caveats
    "To start using antibody, you need to add `source <(antibody init)` to your `~/.zshrc`."
  end
end
