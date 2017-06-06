class Antibody < Formula
  desc "The fastest shell plugin manager."
  homepage "http://getantibody.github.io"
  url "https://github.com/getantibody/antibody/releases/download/v3.1.2/antibody_darwin_amd64.tar.gz"
  version "3.1.2"
  sha256 "1b93f67ac01a8119b29ea110f705efdcc96cc23561bda86d2a14c31c578d12be"
  
  depends_on "git"

  def install
    bin.install "antibody"
  end

  def caveats
    "To start using antibody, you need to add `source <(antibody init)` to your `~/.zshrc`."
  end
end
