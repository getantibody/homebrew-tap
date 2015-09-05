class Antibody < Formula
  desc "Faster and simpler version of antigen written in Golang"
  homepage "http://github.com/caarlos0/antibody"
  url "https://github.com/caarlos0/antibody/releases/download/v0.3.0/antibody_darwin_amd64.tar.gz"
  sha256 "7fe438221348ba393caefe8a2ddad3108271d745761c9c505feaa6d7a5f72a53"
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
