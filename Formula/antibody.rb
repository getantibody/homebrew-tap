class Antibody < Formula
  desc "The fastest shell plugin manager"
  homepage "http://getantibody.github.io"
  url "https://github.com/getantibody/antibody/releases/download/v3.5.0/antibody_Darwin_x86_64.tar.gz"
  version "3.5.0"
  sha256 "66dd3d749601522b56d1877f67a6ece4b5b65f77a1c824816cc27f33b9c488a0"
  
  depends_on "git"

  def install
    bin.install "antibody"
  end

  def caveats; <<~EOS
    To start using antibody, you need to add `source <(antibody init)` to your `~/.zshrc`.
  EOS
  end
end
