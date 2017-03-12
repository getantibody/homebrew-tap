class Antibody < Formula
  desc "A faster and simpler antigen written in Golang."
  homepage "http://getantibody.github.io"
  url "https://github.com/getantibody/antibody/releases/download/v2.3.6/antibody_Darwin_x86_64.tar.gz"
  version "2.3.6"
  sha256 "bc579252bafc4ccec8a40974a973182083dfb297463f0102c5842b0193b5ac0b"
  
  depends_on "git"

  def install
    bin.install "antibody"
  end

  def caveats
    "To start using antibody, you need to add `source <(antibody init)` to your `~/.zshrc`."
  end
end
