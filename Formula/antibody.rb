class Antibody < Formula
  desc "A faster and simpler antigen written in Golang."
  homepage "http://getantibody.github.io"
  url "https://github.com/getantibody/antibody/releases/download/v2.2.6/antibody_Darwin_x86_64.tar.gz"
  version "2.2.6"
  sha256 "8026a1503e05df7cf72503bd7dd41a9a83284e6e7eee43bab8621dd512bc86e0"
  
  depends_on "git"

  def install
    bin.install "antibody"
  end

  def caveats
    "To start using antibody, you need to add `source <(antibody init)` to your `~/.zshrc`."
  end
end
