class Antibody < Formula
  desc "The fastest shell plugin manager."
  homepage "http://getantibody.github.io"
  url "https://github.com/getantibody/antibody/releases/download/v3.0.2/antibody_Darwin_x86_64.tar.gz"
  version "3.0.2"
  sha256 "443130bbe149985b54806558991056a74b54fcfe1359831aa6cfcbd5e5eb5e86"
  
  depends_on "git"

  def install
    bin.install "antibody"
  end

  def caveats
    "To start using antibody, you need to add `source <(antibody init)` to your `~/.zshrc`."
  end
end
