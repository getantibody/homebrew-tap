class Antibody < Formula
  desc "A faster and simpler antigen written in Golang."
  homepage "http://getantibody.github.io"
  url "https://github.com/getantibody/antibody/releases/download/v2.2.2/antibody_#{%x(uname -s).gsub(/\n/, '')}_#{%x(uname -m).gsub(/\n/, '')}.tar.gz"
  head "https://github.com/getantibody/antibody.git"
  version "v2.2.2"

  def install
    bin.install "antibody"
  end

  def caveats
    "To start using antibody, you need to add `source <(antibody init)` to your `~/.zshrc`."
  end
end
