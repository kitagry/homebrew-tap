# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Kj < Formula
  desc "Edit and create Kubernetes job from cronjob template using your EDITOR"
  homepage ""
  url "https://github.com/kitagry/kj/releases/download/0.1.0/kj-0.1.0-darwin-amd64.tar.gz"
  sha256 "514438b2204aa8b62aeeb3260ceed94d9ef0d29e3ae0f3d31a73c624217e0d3b"
  license ""

  def install
    bin.install 'kj'
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test kj`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
