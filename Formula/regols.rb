# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Regols < Formula
  desc "OPA Rego language server"
  homepage "https://github.com/kitagry/regols"
  version "0.2.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kitagry/regols/releases/download/v0.2.1/regols_0.2.1_darwin_amd64.tar.gz"
      sha256 "82698d6c7051a146a7ab9991c62197629039a31cd5599d9423560d03b058f51e"

      def install
        bin.install "regols"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kitagry/regols/releases/download/v0.2.1/regols_0.2.1_darwin_arm64.tar.gz"
      sha256 "b9200c39ae1578d4cc3a5691e03a49f1edf64b82575caea75a9d33bb5b813729"

      def install
        bin.install "regols"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kitagry/regols/releases/download/v0.2.1/regols_0.2.1_linux_arm64.tar.gz"
      sha256 "93194900a2ed236b681fa94296dbaf08958fc13626cfccb005afe109df2f8fb7"

      def install
        bin.install "regols"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kitagry/regols/releases/download/v0.2.1/regols_0.2.1_linux_amd64.tar.gz"
      sha256 "53606dac6be203022f144cf78a41e310a4ef99ce5f89681f3c75ebbac2ef2ad3"

      def install
        bin.install "regols"
      end
    end
  end
end
