class Antibody < Formula
  desc "A faster and simpler antigen written in Golang."
  homepage "http://getantibody.github.io"
  url "https://github.com/getantibody/antibody/releases/download/v2.2.3/antibody_Darwin_x86_64.tar.gz"
  version "v2.2.3"
  sha256 "175bf1768d60e1b427cb1cc9fcb39ac0cd6e80ee7959eff01940295bc553cb68"

  def install
    bin.install "antibody"
  end

  def caveats
    "To start using antibody, you need to add `source <(antibody init)` to your `~/.zshrc`."
  end
end
