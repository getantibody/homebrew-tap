class Antibody < Formula
  desc "The fastest shell plugin manager"
  homepage "http://getantibody.github.io"
  url "https://github.com/getantibody/antibody/releases/download/v3.4.0/antibody_Darwin_x86_64.tar.gz"
  version "3.4.0"
  sha256 "e2c25770ce70a825a9d3dfbe627a9bc678dd68f689806b79ba11bc300f639af0"

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
