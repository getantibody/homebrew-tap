class Antibody < Formula
  desc "The fastest shell plugin manager"
  homepage "http://getantibody.github.io"
  url "https://github.com/getantibody/antibody/releases/download/v3.2.0/antibody_Darwin_x86_64.tar.gz"
  version "3.2.0"
  sha256 "1527a902ae2f678a6a02eb99b28484152e7767b236b915418326df62786feaeb"

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
