class Antibody < Formula
  desc "Faster and simpler version of antigen written in Golang"
  homepage "http://github.com/caarlos0/antibody"
  url "https://github.com/caarlos0/antibody/releases/download/v0.2.3/antibody_darwin_amd64.tar.gz"
  sha256 "f6ee7b2be7e70da96d3c78fe6fab7addee3b7c5494341fc08db706c24dfda48d"
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
