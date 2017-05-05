class Antibody < Formula
  desc "The fastest shell plugin manager."
  homepage "http://getantibody.github.io"
  url "https://github.com/getantibody/antibody/releases/download/v2.3.8/antibody_Darwin_x86_64.tar.gz"
  version "2.3.8"
  sha256 "bef0c798aeb6deb6e7bb79905b6649a09b257e19f101171542febc5ae225f708"
  
  depends_on "git"

  def install
    bin.install "antibody"
  end

  def caveats
    "To start using antibody, you need to add `source <(antibody init)` to your `~/.zshrc`."
  end
end
