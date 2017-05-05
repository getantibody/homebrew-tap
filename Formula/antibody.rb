class Antibody < Formula
  desc "The fastest shell plugin manager."
  homepage "http://getantibody.github.io"
  url "https://github.com/getantibody/antibody/releases/download/v3.0.1/antibody_Darwin_x86_64.tar.gz"
  version "3.0.1"
  sha256 "3f5de8e6bbffdaffa06da148120028a983e94f820ae0e92c8b70c77d1b887dd4"
  
  depends_on "git"

  def install
    bin.install "antibody"
  end

  def caveats
    "To start using antibody, you need to add `source <(antibody init)` to your `~/.zshrc`."
  end
end
