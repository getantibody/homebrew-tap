class Antibody < Formula
  desc "Faster and simpler antigen written in Golang"
  homepage "http://antibody.elasticbeanstalk.com"
  url "https://github.com/getantibody/antibody/releases/download/v0.4.3/antibody_#{`uname -s`.gsub(/\n/, '')}_#{`uname -m`.gsub(/\n/, '')}.tar.gz"
  version "0.4.3"
  head "http://github.com/getantibody/antibody.git"

  def install
    share.install "bin"
    share.install "antibody.zsh"
  end
  
  def caveats
    "To start using antibody, you need to add `source $(brew --prefix)/share/antibody.zsh` to your `~/.zshrc`."
  end

  test do
    (testpath/".zshrc").write "source $(brew --prefix)/share/antibody.zsh"
    system "/bin/zsh", "--login", "-i", "-c", "antibody"
  end
end
