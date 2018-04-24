class Antibody < Formula
  desc "The fastest shell plugin manager"
  homepage "http://getantibody.github.io"
  url "https://github.com/getantibody/antibody/releases/download/v3.4.4/antibody_Darwin_x86_64.tar.gz"
  version "3.4.4"
  sha256 "c6c52571aa4df10625b35ea86d64eb44d06826161aff1de4d4e3739a636737b0"
  
  depends_on "git"

  def install
    bin.install "antibody"
  end

  def caveats; <<~EOS
    To start using antibody, you need to add `source <(antibody init)` to your `~/.zshrc`.
  EOS
  end
end
