class Antibody < Formula
  desc "A faster and simpler antigen written in Golang."
  homepage "http://getantibody.github.io"
  url "https://github.com/getantibody/antibody/releases/download/v2.3.2/antibody_Darwin_x86_64.tar.gz"
  version "2.3.2"
  sha256 "5c8df45f69c0e4dd1733a41a5568a3f84e886f2847bbd3ef7698a379a9327f22"
  
  depends_on "git"

  def install
    bin.install "antibody"
  end

  def caveats
    "To start using antibody, you need to add `source <(antibody init)` to your `~/.zshrc`."
  end
end
