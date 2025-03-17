# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Papercut < Formula
  desc ""
  homepage "https://github.com/lehigh-university-libraries/papercut"
  version "0.4.9"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/lehigh-university-libraries/papercut/releases/download/0.4.9/papercut_Darwin_x86_64.tar.gz"
      sha256 "b2fbcfbe8e97be26e177d0a9305c5dbb4bd8a48f1f014c46dfb36c155021e3fc"

      def install
        bin.install "papercut"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/lehigh-university-libraries/papercut/releases/download/0.4.9/papercut_Darwin_arm64.tar.gz"
      sha256 "fdced494aa904201e493777331a04e842aa4ed8978be35aa6835efcde247e9b5"

      def install
        bin.install "papercut"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/lehigh-university-libraries/papercut/releases/download/0.4.9/papercut_Linux_x86_64.tar.gz"
        sha256 "66d9a5d5133d517b5320c10281cf00e0dbb538fdcc54a1fb9f951e542c1d88d5"

        def install
          bin.install "papercut"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/lehigh-university-libraries/papercut/releases/download/0.4.9/papercut_Linux_arm64.tar.gz"
        sha256 "e80fbb8ddb8cc5bd9c2669edf646d6ed68d1e4b3fe530ec205fbe0593f5ffcb4"

        def install
          bin.install "papercut"
        end
      end
    end
  end
end
