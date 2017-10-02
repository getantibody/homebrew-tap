class Antibody < Formula
  desc "The fastest shell plugin manager"
  homepage "http://getantibody.github.io"
  url "https://github.com/getantibody/antibody/releases/download/v3.3.2/antibody_Darwin_x86_64.tar.gz"
  version "3.3.2"
  sha256 "8da17e0b90d00891205b4cef9e4485652332cad9e4b32f9474a0158135f62143"

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
