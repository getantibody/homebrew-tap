class Antibody < Formula
  desc "The fastest shell plugin manager"
  homepage "http://getantibody.github.io"
  url "https://github.com/getantibody/antibody/releases/download/v3.3.0/antibody_Darwin_x86_64.tar.gz"
  version "3.3.0"
  sha256 "3fe82ed2a205ba99d564ae6243ad167fdce5aec2755691773ea123e1b5b6f759"

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
