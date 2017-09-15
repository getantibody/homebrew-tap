class Antibody < Formula
  desc "The fastest shell plugin manager"
  homepage "http://getantibody.github.io"
  url "https://github.com/getantibody/antibody/releases/download/v3.3.1/antibody_Darwin_x86_64.tar.gz"
  version "3.3.1"
  sha256 "5f1914c67a935e17caec9f0ad3f4179035eeb8bc2f086aa2fc34a6ecaa03089c"

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
