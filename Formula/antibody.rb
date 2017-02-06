class Antibody < Formula
  desc "A faster and simpler antigen written in Golang."
  homepage "http://getantibody.github.io"
  url "https://github.com/getantibody/antibody/releases/download/v2.3.0/antibody_Darwin_x86_64.tar.gz"
  version "2.3.0"
  sha256 "38e5fe523cf656c4810f4083240571089331442eef92195ea04549296aba731a"
  
  depends_on "git"

  def install
    bin.install "antibody"
  end

  def caveats
    "To start using antibody, you need to add `source <(antibody init)` to your `~/.zshrc`."
  end
end
