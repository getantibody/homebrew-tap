class Antibody < Formula
  desc "The fastest shell plugin manager"
  homepage "http://getantibody.github.io"
  version "4.1.0"
  
  if OS.mac?
    url "https://github.com/getantibody/antibody/releases/download/v4.1.0/antibody_Darwin_x86_64.tar.gz"
    sha256 "601c2d11a7bc89d3a5a6e2daa757e3ecf807f36779b0bdb46ead794fbac78b83"
  else
    url "https://github.com/getantibody/antibody/releases/download/v4.1.0/antibody_Linux_x86_64.tar.gz"
    sha256 "c53e5352df6ed631d7f4ec7ce90bc66754fc9ed20531d8f97e675e5ca53bda80"
  end
  
  depends_on "git"

  def install
    bin.install "antibody"
  end

  def caveats; <<~EOS
    To start using antibody, you need to add `source <(antibody init)` to your `~/.zshrc`.
  EOS
  end
end
