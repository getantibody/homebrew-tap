class Antibody < Formula
  desc "The fastest shell plugin manager"
  homepage "http://getantibody.github.io"
  url "https://github.com/getantibody/antibody/releases/download/v3.2.1/antibody_Darwin_x86_64.tar.gz"
  version "3.2.1"
  sha256 "78aad5d8643e8a22a47a4a258834b0aade9cdd191f3364bfdc4280a5e65aea79"

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
