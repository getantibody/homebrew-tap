class Antibody < Formula
  desc "The fastest shell plugin manager"
  homepage "http://getantibody.github.io"
  url "https://github.com/getantibody/antibody/releases/download/v3.4.3/antibody_Darwin_x86_64.tar.gz"
  version "3.4.3"
  sha256 "a967b2343ebd588179cded3ccffde9c30a27bd8b412f54eb3d7d856066f04184"
  
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
