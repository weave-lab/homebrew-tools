# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "../download_strategy"
class Bart < Formula
  desc ""
  homepage "https://github.com/weave-lab/bart"
  version "1.0.293"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/weave-lab/bart/releases/download/v1.0.293/bart_1.0.293_darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "e12d0d0a0c8896dfc9652b85a828433fadca5074eef5c76d39e3677cbc4670bc"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/weave-lab/bart/releases/download/v1.0.293/bart_1.0.293_linux_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "bcd432465b70e8f1eb7eafc2aebb2d6c7a65b3cf9081f2df500a4acc430ef59a"
    end
  end

  def install
    bin.install "bart"
  end
end
