# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class DockerAutoheal < Formula
  desc ""
  homepage "https://github.com/lehigh-university-libraries/docker-autoheal"
  version "0.2.4"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/lehigh-university-libraries/docker-autoheal/releases/download/0.2.4/docker-autoheal_Darwin_x86_64.tar.gz"
      sha256 "5c6983ffa18e22d1693b3239dc4fcfe1109de0197c41a61b8b5dff4a598b1017"

      def install
        bin.install "docker-autoheal"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/lehigh-university-libraries/docker-autoheal/releases/download/0.2.4/docker-autoheal_Darwin_arm64.tar.gz"
      sha256 "37081602cc5673642b2bbc9b366f83984cdfa4bcdb59954f607623efde88134d"

      def install
        bin.install "docker-autoheal"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/lehigh-university-libraries/docker-autoheal/releases/download/0.2.4/docker-autoheal_Linux_x86_64.tar.gz"
        sha256 "0528cc593c5a9a306891520b15863e60a1b519bc417a2ff7d3d9605a365cf8b8"

        def install
          bin.install "docker-autoheal"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/lehigh-university-libraries/docker-autoheal/releases/download/0.2.4/docker-autoheal_Linux_arm64.tar.gz"
        sha256 "1b25b4309ce7266141ad39c1f7582b7187c6a4f81e3efec6136c212067f06fec"

        def install
          bin.install "docker-autoheal"
        end
      end
    end
  end
end
