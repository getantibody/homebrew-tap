class Antibody < Formula
  desc "The fastest shell plugin manager"
  homepage "http://getantibody.github.io"
  url "https://github.com/getantibody/antibody/releases/download/v4.0.2/antibody_Darwin_x86_64.tar.gz"
  version "4.0.2"
  sha256 "830b3550ee8684a0572d28a4f5afc556ff73b58481f6a54af9a2861eb862c198"
  
  depends_on "git"

  def install
    bin.install "antibody"
  end

  def caveats; <<~EOS
    To start using antibody, you need to add `source <(antibody init)` to your `~/.zshrc`.
  EOS
  end
end
