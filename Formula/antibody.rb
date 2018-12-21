class Antibody < Formula
  desc "The fastest shell plugin manager"
  homepage "http://getantibody.github.io"
  url "https://github.com/getantibody/antibody/releases/download/v4.1.0/antibody_Darwin_x86_64.tar.gz"
  version "4.1.0"
  sha256 "601c2d11a7bc89d3a5a6e2daa757e3ecf807f36779b0bdb46ead794fbac78b83"
  
  depends_on "git"

  def install
    bin.install "antibody"
  end

  def caveats; <<~EOS
    To start using antibody, you need to add `source <(antibody init)` to your `~/.zshrc`.
  EOS
  end
end
