class Antibody < Formula
  desc "The fastest shell plugin manager"
  homepage "http://getantibody.github.io"
  url "https://github.com/getantibody/antibody/releases/download/v3.7.0/antibody_Darwin_x86_64.tar.gz"
  version "3.7.0"
  sha256 "a22f6d88564dacefdb4ba19f5855e135496461bdc128a1a561e450a50beb0cd4"
  
  depends_on "git"

  def install
    bin.install "antibody"
  end

  def caveats; <<~EOS
    To start using antibody, you need to add `source <(antibody init)` to your `~/.zshrc`.
  EOS
  end
end
