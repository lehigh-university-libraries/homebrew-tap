# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class DockerAutoheal < Formula
  desc ""
  homepage "https://github.com/lehigh-university-libraries/docker-autoheal"
  version "0.1.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/lehigh-university-libraries/docker-autoheal/releases/download/0.1.2/docker-autoheal_Darwin_x86_64.tar.gz"
      sha256 "7b30519f76bf17206b735d654a946a3a484f00e624be6e0687c6d1b8fd8cebbd"

      def install
        bin.install "docker-autoheal"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/lehigh-university-libraries/docker-autoheal/releases/download/0.1.2/docker-autoheal_Darwin_arm64.tar.gz"
      sha256 "30752be8f8055aa8c332d997251b5b73ca67465d07db8045d8c937b06c75d217"

      def install
        bin.install "docker-autoheal"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/lehigh-university-libraries/docker-autoheal/releases/download/0.1.2/docker-autoheal_Linux_x86_64.tar.gz"
        sha256 "a040762a72f905638184edb13068d7fe529ed1dd3036ee28e23cb67fa0bfee83"

        def install
          bin.install "docker-autoheal"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/lehigh-university-libraries/docker-autoheal/releases/download/0.1.2/docker-autoheal_Linux_arm64.tar.gz"
        sha256 "6da9eba2f8d3bb25640982da6c619c8a69d7e9986810865da41683146537b259"

        def install
          bin.install "docker-autoheal"
        end
      end
    end
  end
end
