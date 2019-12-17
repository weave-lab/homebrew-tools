# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "../download_strategy"
class Bart < Formula
  desc ""
  homepage "https://github.com/weave-lab/bart"
  version "1.0.320"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/weave-lab/bart/releases/download/v1.0.320/bart_1.0.320_darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "881661d0337b09c6a87eb8759c53c3c0a44fea73ebe6de00d6f732e3e2817422"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/weave-lab/bart/releases/download/v1.0.320/bart_1.0.320_linux_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "6eba9874740da5f0524ac136132603fa0def86818c8f2eeb9214e52cebdcec55"
    end
  end

  def install
    bin.install "bart"
  end
end
