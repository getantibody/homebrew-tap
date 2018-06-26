class Antibody < Formula
  desc "The fastest shell plugin manager"
  homepage "http://getantibody.github.io"
  url "https://github.com/getantibody/antibody/releases/download/v3.5.1/antibody_Darwin_x86_64.tar.gz"
  version "3.5.1"
  sha256 "fb1ee78c0302d381b076fbd9f501b7a120a5e9e9543bb8422291a741ae4be8ee"
  
  depends_on "git"

  def install
    bin.install "antibody"
  end

  def caveats; <<~EOS
    To start using antibody, you need to add `source <(antibody init)` to your `~/.zshrc`.
  EOS
  end
end
