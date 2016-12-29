class Antibody < Formula
  desc "A faster and simpler antigen written in Golang."
  homepage "http://getantibody.github.io"
  url "https://github.com/getantibody/antibody/releases/download/v2.2.1/antibody_#{%x(uname -s).gsub(/\n/, '')}_#{%x(uname -m).gsub(/\n/, '')}.tar.gz"
  head "https://github.com/getantibody/antibody.git"

  def install
    bin.install "antibody"
  end
end
