# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Regols < Formula
  desc "OPA Rego language server"
  homepage "https://github.com/kitagry/regols"
  version "0.2.3"

  on_macos do
    on_intel do
      url "https://github.com/kitagry/regols/releases/download/v0.2.3/regols_0.2.3_Darwin_64bit.tar.gz"
      sha256 "000dde347522d08ef89d3739e3df3faadfa6feaae0cd11c1b6ba31f13950192d"

      def install
        bin.install "regols"
      end
    end
    on_arm do
      url "https://github.com/kitagry/regols/releases/download/v0.2.3/regols_0.2.3_Darwin_ARM64.tar.gz"
      sha256 "0cd5282ac24941373693f8feb828fbc435e825bce85225e0c6cdf817334ddd6a"

      def install
        bin.install "regols"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kitagry/regols/releases/download/v0.2.3/regols_0.2.3_Linux_64bit.tar.gz"
        sha256 "d028c4a8fef868f9eb50bfa317552e629903f0e43cf606949dc0fb2d1bbf5441"

        def install
          bin.install "regols"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kitagry/regols/releases/download/v0.2.3/regols_0.2.3_Linux_ARM64.tar.gz"
        sha256 "d232946d42a3de15c76bdf7ae6e2313cf97a963b3028f44b4d936628c1b35c64"

        def install
          bin.install "regols"
        end
      end
    end
  end
end
