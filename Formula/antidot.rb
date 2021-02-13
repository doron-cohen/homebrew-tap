# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Antidot < Formula
  desc "Cleans up your $HOME from those pesky dotfiles"
  homepage "https://github.com/doron-cohen/antidot"
  version "0.6.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/doron-cohen/antidot/releases/download/v0.6.1/antidot_0.6.1_Darwin_x86_64.tar.gz"
    sha256 "f8d4dc53dbe3d903e1c00910d3a4e49034dcf0dc7d0cd85107e0626734b278ae"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/doron-cohen/antidot/releases/download/v0.6.1/antidot_0.6.1_Linux_x86_64.tar.gz"
    sha256 "a59ef94837e338a5280dcec7a0b6aa6b662c77f58c23af7c363d35506a0b9811"
  end

  def install
    bin.install "antidot"
  end
end
