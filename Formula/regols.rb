# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Regols < Formula
  desc "OPA Rego language server"
  homepage "https://github.com/kitagry/regols"
  version "0.2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kitagry/regols/releases/download/0.2.0/regols_0.2.0_darwin_amd64.tar.gz"
      sha256 "8e966e0465d1b3eb8443494352feb062b26e05f270fd34dcf7876b76ba63e101"

      def install
        bin.install "regols"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kitagry/regols/releases/download/0.2.0/regols_0.2.0_darwin_arm64.tar.gz"
      sha256 "d75eaa5b82d3386f3d8dc87b2a2b78fa2d51c5643b733032d03f3303ac40495c"

      def install
        bin.install "regols"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/kitagry/regols/releases/download/0.2.0/regols_0.2.0_linux_amd64.tar.gz"
      sha256 "00cb6dd461e87d580db0d425fed47ee52c85016b53936c36863d0d380c8b02bf"

      def install
        bin.install "regols"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kitagry/regols/releases/download/0.2.0/regols_0.2.0_linux_arm64.tar.gz"
      sha256 "eafe1e91e10806da6978da2186e0669b83b0c5cc37a008345f5f00010e713bf9"

      def install
        bin.install "regols"
      end
    end
  end
end
