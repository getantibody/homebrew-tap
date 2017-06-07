class Antibody < Formula
  desc "The fastest shell plugin manager."
  homepage "http://getantibody.github.io"
  url "https://github.com/getantibody/antibody/releases/download/v3.1.3/antibody_Darwin_x86_64.tar.gz"
  version "3.1.3"
  sha256 "aa5d65aaefea5777e08df3df28521eabb990a4b9fe9ca713c7dd8c9bd8ff45c9"
  
  depends_on "git"

  def install
    bin.install "antibody"
  end

  def caveats
    "To start using antibody, you need to add `source <(antibody init)` to your `~/.zshrc`."
  end
end
