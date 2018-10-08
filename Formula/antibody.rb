class Antibody < Formula
  desc "The fastest shell plugin manager"
  homepage "http://getantibody.github.io"
  url "https://github.com/getantibody/antibody/releases/download/v4.0.0/antibody_Darwin_x86_64.tar.gz"
  version "4.0.0"
  sha256 "14fc3e57a985f5b6509b3f1be97e837f6452310066ba8cd1fe95a937fe7b6ab5"
  
  depends_on "git"

  def install
    bin.install "antibody"
  end

  def caveats; <<~EOS
    To start using antibody, you need to add `source <(antibody init)` to your `~/.zshrc`.
  EOS
  end
end
