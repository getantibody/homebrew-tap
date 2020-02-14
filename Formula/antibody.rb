# This file was generated by GoReleaser. DO NOT EDIT.
class Antibody < Formula
  desc "The fastest shell plugin manager"
  homepage "http://getantibody.github.io"
  version "4.3.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/getantibody/antibody/releases/download/v4.3.0/antibody_Darwin_x86_64.tar.gz"
    sha256 "bc6361b3571f990a3f14819debb3183ad6c4be6d09b9909f996a0ea591225021"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/getantibody/antibody/releases/download/v4.3.0/antibody_Linux_x86_64.tar.gz"
      sha256 "4b9260f5179f50148c84cd00e3e39e0823d1288290a2fb33fdc19e603a861f50"
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/getantibody/antibody/releases/download/v4.3.0/antibody_Linux_arm64.tar.gz"
        sha256 "5e980edc001b091a5c122c728bbfee7f4908321e9cc22f35c276c51dabc63a78"
      else
        url "https://github.com/getantibody/antibody/releases/download/v4.3.0/antibody_Linux_armv6.tar.gz"
        sha256 "ccffd9a3c088f352c8e6d81907b1ddf104f7a9ad078e395ed8042fd09937e2e5"
      end
    end
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
