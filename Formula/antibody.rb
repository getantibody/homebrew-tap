class Antibody < Formula
  desc "The fastest shell plugin manager."
  homepage "http://getantibody.github.io"
  url "https://github.com/getantibody/antibody/releases/download/v3.0.0/antibody_Darwin_x86_64.tar.gz"
  version "3.0.0"
  sha256 "f6c366b3e58b44f172da34397bd39986dae29a14fd34f8ae9aa9f85bccb14b06"
  
  depends_on "git"

  def install
    bin.install "antibody"
  end

  def caveats
    "To start using antibody, you need to add `source <(antibody init)` to your `~/.zshrc`."
  end
end
