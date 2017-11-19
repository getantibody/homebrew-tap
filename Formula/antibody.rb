class Antibody < Formula
  desc "The fastest shell plugin manager"
  homepage "http://getantibody.github.io"
  url "https://github.com/getantibody/antibody/releases/download/v3.4.1/antibody_Darwin_x86_64.tar.gz"
  version "3.4.1"
  sha256 "77cd09c379b513ac8d7f6254651b48fe10cae7ca8eab59327883078c1bd1b592"
  
  depends_on "git"

  def install
    bin.install "antibody"
  end

  def caveats
    "To start using antibody, you need to add `source <(antibody init)` to your `~/.zshrc`."
  end

  test do
    
  end
end
