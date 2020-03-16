# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "../download_strategy"
class Bart < Formula
  desc ""
  homepage "https://github.com/weave-lab/bart"
  version "1.1.736"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/weave-lab/bart/releases/download/v1.1.736/bart_1.1.736_darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "55d559bb00522d347bc6d697ab01718b2f0227a20ce140a350d0db02ad96dac4"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/weave-lab/bart/releases/download/v1.1.736/bart_1.1.736_linux_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "43aa5e938613bf0bd3f0672aa6dc06798e8edefbf15322ec9972680354b6c10e"
    end
  end

  def install
    bin.install "bart"
  end
end
