class Antibody < Formula
  desc "Faster and simpler version of antigen written in Golang"
  homepage "http://github.com/caarlos0/antibody"
  url "https://github.com/caarlos0/antibody/releases/download/v0.3.5/antibody_darwin_amd64.tar.gz"
  sha256 "34c5cf646fb07380232e24252da3b8469018f86378453108c7ef8e771c9a0087"
  version "0.3.5"
  head "http://github.com/caarlos0/antibody.git"

  def install
    share.install "bin"
    share.install "antibody.zsh"
  end

  test do
    (testpath/".zshrc").write "source `brew --prefix`/share/antibody.zsh"
    system "/bin/zsh", "--login", "-i", "-c", "antibody help"
  end
end
