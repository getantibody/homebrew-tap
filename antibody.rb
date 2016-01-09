class Antibody < Formula
  desc "Faster and simpler antigen written in Golang"
  homepage "http://antibody.elasticbeanstalk.com"
  url "https://github.com/getantibody/antibody/releases/download/v0.3.5/antibody_#{`uname -s`.gsub(/\n/, '').downcase}_#{`uname -m`.gsub(/\n/, '').gsub("x86_64", "amd64")}.tar.gz"
  version "0.4.0"
  head "http://github.com/getantibody/antibody.git"

  def install
    share.install "bin"
    share.install "antibody.zsh"
  end

  test do
    (testpath/".zshrc").write "source $(brew --prefix)/share/antibody.zsh"
    system "/bin/zsh", "--login", "-i", "-c", "antibody"
  end
end
