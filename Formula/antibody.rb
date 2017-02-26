class Antibody < Formula
  desc "A faster and simpler antigen written in Golang."
  homepage "http://getantibody.github.io"
  url "https://github.com/getantibody/antibody/releases/download/v2.3.5/antibody_Darwin_x86_64.tar.gz"
  version "2.3.5"
  sha256 "a40349c192605411fae22a3f6ae4efc87a215c1bfec7c18cb3362fdc24936920"
  
  depends_on "git"

  def install
    bin.install "antibody"
  end

  def caveats
    "To start using antibody, you need to add `source <(antibody init)` to your `~/.zshrc`."
  end
end
