# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Kj < Formula
  desc "Edit and create Kubernetes job from cronjob template using your EDITOR"
  homepage "https://github.com/kitagry/kj"
  version '0.3.0'

  homepage ""
  url "https://github.com/kitagry/kj/releases/download/0.3.0/kj-0.3.0-darwin-amd64.tar.gz"
  sha256 "42bf233d25e2b559461f3de23a3a605e1b83f9c25db95e26adf7eb6656ce5cf3"
  license ""

  def install
    bin.install 'kj'
  end

  test do
    system "#{bin}/kj", '--help'
  end
end
