# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "../download_strategy"
class Bart < Formula
  desc ""
  homepage "https://github.com/weave-lab/bart"
  version "1.1.668"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/weave-lab/bart/releases/download/v1.1.668/bart_1.1.668_darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "a0a5bb2297f6674d055ccfbf551dcb288a2714f6416b7c91e44157f97cf0c290"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/weave-lab/bart/releases/download/v1.1.668/bart_1.1.668_linux_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "498bbb7bbde64ed7f92d2e6194580a53baa35a15c6d5670985bfa4f4ecbd6ca4"
    end
  end

  def install
    bin.install "bart"
  end
end
