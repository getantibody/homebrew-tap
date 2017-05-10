class Antibody < Formula
  desc "The fastest shell plugin manager."
  homepage "http://getantibody.github.io"
  url "https://github.com/getantibody/antibody/releases/download/v3.1.0/antibody_Darwin_x86_64.tar.gz"
  version "3.1.0"
  sha256 "0ea4c0da3feb7c14255f61d229bc5677d780806a6bece656e8153c2e085fa68a"
  
  depends_on "git"

  def install
    bin.install "antibody"
  end

  def caveats
    "To start using antibody, you need to add `source <(antibody init)` to your `~/.zshrc`."
  end
end
