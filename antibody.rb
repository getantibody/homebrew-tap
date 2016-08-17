class Antibody < Formula
  desc "Faster and simpler antigen written in Golang"
  homepage "http://getantibody.github.io/"
  url "https://github.com/getantibody/antibody/releases/download/v1.0.0/antibody_#{`uname -s`.gsub(/\n/, '')}_#{`uname -m`.gsub(/\n/, '')}.tar.gz"
  version "1.0.0"
  head "http://github.com/getantibody/antibody.git"

  def install
    bin.install "antibody"
  end
  
  def caveats
    "To start using antibody, you need to add `source <(antibody init)` to your `~/.zshrc`."
  end

  test do
    (testpath/".zshrc").write "source <(antibody init)"
    system "/bin/zsh", "--login", "-i", "-c", "antibody"
  end
end
