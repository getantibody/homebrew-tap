class Antibody < Formula
  desc "The fastest shell plugin manager"
  homepage "http://getantibody.github.io"
  url "https://github.com/getantibody/antibody/releases/download/v4.0.1/antibody_Darwin_x86_64.tar.gz"
  version "4.0.1"
  sha256 "1fdbac85b82fe93a1097a6e9d402a14d600da6c1f77b7119ce2bb214c1c6dae4"
  
  depends_on "git"

  def install
    bin.install "antibody"
  end

  def caveats; <<~EOS
    To start using antibody, you need to add `source <(antibody init)` to your `~/.zshrc`.
  EOS
  end
end
