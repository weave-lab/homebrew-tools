# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "../download_strategy"
class Bart < Formula
  desc ""
  homepage "https://github.com/weave-lab/bart"
  version "1.4.4"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/weave-lab/bart/releases/download/v1.4.4/bart_1.4.4_darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "6c581f5bdc8fa3c87efdab98f1b313c7bd9950f47b4eada19ed75039f6e092cd"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/weave-lab/bart/releases/download/v1.4.4/bart_1.4.4_linux_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "0d49dfbe29dd953f6bba6c3c9bc82563fbeae91c34ee0d9c175a4c5b47c5bce8"
    end
  end

  def install
    bin.install "bart"
  end
end
