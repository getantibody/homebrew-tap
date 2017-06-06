class Antibody < Formula
  desc "The fastest shell plugin manager."
  homepage "http://getantibody.github.io"
  url "https://github.com/getantibody/antibody/releases/download/v3.1.1/antibody_3.1.1_darwin_amd64.tar.gz"
  version "3.1.1"
  sha256 "a2b830a91285db2fbfb19a34d6003ebf5e6672d92b6ed5cec235ee0d3b025c60"
  
  depends_on "git"

  def install
    bin.install "antibody"
  end

  def caveats
    "To start using antibody, you need to add `source <(antibody init)` to your `~/.zshrc`."
  end
end
