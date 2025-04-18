# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class DockerAutoheal < Formula
  desc ""
  homepage "https://github.com/lehigh-university-libraries/docker-autoheal"
  version "0.2.5"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/lehigh-university-libraries/docker-autoheal/releases/download/0.2.5/docker-autoheal_Darwin_x86_64.tar.gz"
      sha256 "2a0407649e21b0c5c3bb6aead94eb530c092b10cfcc576e01b1959c709a0e387"

      def install
        bin.install "docker-autoheal"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/lehigh-university-libraries/docker-autoheal/releases/download/0.2.5/docker-autoheal_Darwin_arm64.tar.gz"
      sha256 "e72727e44988967a2c1b976e1d74b9b1c917138f9459533afffcee3a48f73abc"

      def install
        bin.install "docker-autoheal"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/lehigh-university-libraries/docker-autoheal/releases/download/0.2.5/docker-autoheal_Linux_x86_64.tar.gz"
        sha256 "c9332070a4c4020aebfe6e1bf7e8044c483aecc1637e6f66458dd37afeeb0c26"

        def install
          bin.install "docker-autoheal"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/lehigh-university-libraries/docker-autoheal/releases/download/0.2.5/docker-autoheal_Linux_arm64.tar.gz"
        sha256 "4bbd2abd4a07a50d5078405f9a82d764edbe8c4b077cd65957a869d5dbf89dbe"

        def install
          bin.install "docker-autoheal"
        end
      end
    end
  end
end
