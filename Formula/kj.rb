# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Kj < Formula
  desc "Edit and create Kubernetes job from cronjob template using your EDITOR"
  homepage "https://github.com/kitagry/kj"
  version '0.2.1'

  homepage ""
  url "https://github.com/kitagry/kj/releases/download/0.2.1/kj-0.2.1-darwin-amd64.tar.gz"
  sha256 "2ac7fcabc383202bb84d1dd3ff75209a50718d64adf6d56c5f76cec310f5be7c"
  license ""

  def install
    bin.install 'kj'
  end

  test do
    system "#{bin}/kj", '--help'
  end
end
