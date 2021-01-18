# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Antidot < Formula
  desc "Cleans up your $HOME from those pesky dotfiles"
  homepage "https://github.com/doron-cohen/antidot"
  version "0.5.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/doron-cohen/antidot/releases/download/v0.5.0/antidot_0.5.0_Darwin_x86_64.tar.gz"
    sha256 "bcc9faf9b58f64ebb719b614504b97c6beb019a698bd8856978733206dd7c5c3"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/doron-cohen/antidot/releases/download/v0.5.0/antidot_0.5.0_Linux_x86_64.tar.gz"
    sha256 "1f2ea4b8fbca1bbac5483dc47dfd5695723176452bc1eecf0e9a9bc71c4fef9a"
  end

  def install
    bin.install "antidot"
  end
end
