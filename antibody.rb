class Antibody < Formula
  desc "A faster and simpler antigen written in Golang."
  homepage "http://getantibody.github.io"
  url "https://github.com/getantibody/antibody/releases/download/v2.2.4/antibody_Darwin_x86_64.tar.gz"
  version "v2.2.4"
  sha256 "330987741e16ff8e41b599aaa8954c1a41d0d6907eef7e29b39770811694be45"

  def install
    bin.install "antibody"
  end

  def caveats
    "To start using antibody, you need to add `source <(antibody init)` to your `~/.zshrc`."
  end
end
