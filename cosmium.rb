# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cosmium < Formula
  desc ""
  homepage "https://github.com/pikami/cosmium"
  version "0.1.13"

  on_macos do
    url "https://github.com/pikami/cosmium/releases/download/v0.1.13/cosmium_0.1.13_darwin_all.tar.gz"
    sha256 "2a82138b8147d1d21b0956b0b6274667c3b13fb8fd9a0801d63e3116639924c9"

    def install
      bin.install "cosmium"
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/pikami/cosmium/releases/download/v0.1.13/cosmium_0.1.13_linux_amd64.tar.gz"
        sha256 "d30a4c8b344bc4a658eb139336756310d8b5089a1a9dbf9e7f8c7c78443b81c6"

        def install
          bin.install "cosmium"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/pikami/cosmium/releases/download/v0.1.13/cosmium_0.1.13_linux_arm64.tar.gz"
        sha256 "b3335f8d48619cdc2f8a73b0876b70b79f6efe6d557b56bb513fe494fac82b6c"

        def install
          bin.install "cosmium"
        end
      end
    end
  end
end
