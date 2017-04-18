class Antibody < Formula
  desc "A faster and simpler antigen written in Golang."
  homepage "http://getantibody.github.io"
  url "https://github.com/getantibody/antibody/releases/download/v2.3.7/antibody_Darwin_x86_64.tar.gz"
  version "2.3.7"
  sha256 "fe2a1c5a6caade84be71854d0a2b293223c2c2aa7709acab3363f457880a337b"
  
  depends_on "git"

  def install
    bin.install "antibody"
  end

  def caveats
    "To start using antibody, you need to add `source <(antibody init)` to your `~/.zshrc`."
  end
end
