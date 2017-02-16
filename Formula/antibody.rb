class Antibody < Formula
  desc "A faster and simpler antigen written in Golang."
  homepage "http://getantibody.github.io"
  url "https://github.com/getantibody/antibody/releases/download/v2.3.3/antibody_Darwin_x86_64.tar.gz"
  version "2.3.3"
  sha256 "a37d318d3223d34f335dd5d3cd1cf1dfd0ac3232f441d8bae0875147464e9b62"
  
  depends_on "git"

  def install
    bin.install "antibody"
  end

  def caveats
    "To start using antibody, you need to add `source <(antibody init)` to your `~/.zshrc`."
  end
end
