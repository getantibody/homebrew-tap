class Antibody < Formula
  desc "A faster and simpler antigen written in Golang."
  homepage "http://getantibody.github.io"
  url "https://github.com/getantibody/antibody/releases/download/v2.3.4/antibody_Darwin_x86_64.tar.gz"
  version "2.3.4"
  sha256 "5f2b169982d3463dd2d6c7331ff2bec651b26ed94fa020b918348bb57e3a8c95"
  
  depends_on "git"

  def install
    bin.install "antibody"
  end

  def caveats
    "To start using antibody, you need to add `source <(antibody init)` to your `~/.zshrc`."
  end
end
