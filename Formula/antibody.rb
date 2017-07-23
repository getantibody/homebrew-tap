class Antibody < Formula
  desc "The fastest shell plugin manager"
  homepage "http://getantibody.github.io"
  url "https://github.com/getantibody/antibody/releases/download/v3.1.4/antibody_Darwin_x86_64.tar.gz"
  version "3.1.4"
  sha256 "6b5a69e4890f65498cd6f2fb0e0a7c0a2abc62b74f5c25e1d17b3ac2a228f266"

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
