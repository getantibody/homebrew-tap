class Antibody < Formula
  desc "Faster and simpler version of antigen written in Golang"
  homepage "http://github.com/caarlos0/antibody"
  url "https://github.com/caarlos0/antibody/releases/download/v0.3.1/antibody_darwin_amd64.tar.gz"
  sha256 "f1e20bce8a41dabf87f3fe2f16ea01ecb4be36fa92346636aae042b6052ed0d3"
  version "0.3.1"
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
