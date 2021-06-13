# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Kj < Formula
  desc "Edit and create Kubernetes job from cronjob template using your EDITOR"
  homepage ""
  url "https://github.com/kitagry/kj/releases/download/0.0.1/kj-0.0.1-darwin-amd64.tar.gz"
  sha256 "21b08bdc3df1bf6fc907fba7530dd51e5fe413a17c22eecfd8d9a9a55999c124"
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
