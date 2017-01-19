class Antibody < Formula
  desc "A faster and simpler antigen written in Golang."
  homepage "http://getantibody.github.io"
  url "https://github.com/getantibody/antibody/releases/download/v2.2.5/antibody_Darwin_x86_64.tar.gz"
  version "v2.2.5"
  sha256 "19d17a09243cf1712a9605c9f7c9a0c44f85903e73eeec91018fcdb42d55f498"
  
  depends_on "zsh"
  depends_on "git"

  def install
    bin.install "antibody"
  end

  def caveats
    "To start using antibody, you need to add `source <(antibody init)` to your `~/.zshrc`."
  end
end
