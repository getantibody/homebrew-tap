class Antibody < Formula
  desc "The fastest shell plugin manager"
  homepage "http://getantibody.github.io"
  url "https://github.com/getantibody/antibody/releases/download/v3.4.5/antibody_Darwin_x86_64.tar.gz"
  version "3.4.5"
  sha256 "7a9c379399d0a6504da41f1e65f3607fb59156e21eceda66be3c58a747112e6f"
  
  depends_on "git"

  def install
    bin.install "antibody"
  end

  def caveats; <<~EOS
    To start using antibody, you need to add `source <(antibody init)` to your `~/.zshrc`.
  EOS
  end
end
