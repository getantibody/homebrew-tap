class Antibody < Formula
  desc "The fastest shell plugin manager"
  homepage "http://getantibody.github.io"
  url "https://github.com/getantibody/antibody/releases/download/v3.2.2/antibody_Darwin_x86_64.tar.gz"
  version "3.2.2"
  sha256 "04158e51dc2a89b65a5f0a8d3abefb60470bd15080ed51c7862aa2862c05453c"

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
