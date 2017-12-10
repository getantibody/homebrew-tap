class Antibody < Formula
  desc "The fastest shell plugin manager"
  homepage "http://getantibody.github.io"
  url "https://github.com/getantibody/antibody/releases/download/v3.4.2/antibody_Darwin_x86_64.tar.gz"
  version "3.4.2"
  sha256 "0bed6576d31c8271ad76ae37fa63380e266d47365e53a7ea34432ce427ee177e"
  
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
