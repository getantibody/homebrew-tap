class Antibody < Formula
  desc "The fastest shell plugin manager"
  homepage "http://getantibody.github.io"
  url "https://github.com/getantibody/antibody/releases/download/v3.6.0/antibody_Darwin_x86_64.tar.gz"
  version "3.6.0"
  sha256 "e752101af51f91024d367ba7ac2b2eb96ff7c28eb4961f951bb6c0296daeeba7"
  
  depends_on "git"

  def install
    bin.install "antibody"
  end

  def caveats; <<~EOS
    To start using antibody, you need to add `source <(antibody init)` to your `~/.zshrc`.
  EOS
  end
end
