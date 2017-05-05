class Antibody < Formula
  desc "The fastest shell plugin manager."
  homepage "http://getantibody.github.io"
  url "https://github.com/getantibody/antibody/releases/download/v3.0.1/antibody_Darwin_x86_64.tar.gz"
  version "3.0.1"
  sha256 "d033fb3f740ed1fefc83c1c2bf95c2a366852d061bfd3d2f68bd61883786caee"
  
  depends_on "git"

  def install
    bin.install "antibody"
  end

  def caveats
    "To start using antibody, you need to add `source <(antibody init)` to your `~/.zshrc`."
  end
end
